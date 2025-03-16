using System;
using System.Windows;
using System.Windows.Media;
using System.Windows.Media.Animation;

namespace meow
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            // Получаем градиентный фон из ресурсов
            if (FindResource("AnimatedGradient") is LinearGradientBrush gradient)
            {
                GradientStop stop1 = gradient.GradientStops[0];
                GradientStop stop2 = gradient.GradientStops[1];

                // Создаем анимации цвета
                ColorAnimation colorAnim1 = new ColorAnimation
                {
                    From = stop1.Color,
                    To = Colors.HotPink,
                    Duration = TimeSpan.FromSeconds(3),
                    AutoReverse = true,
                    RepeatBehavior = RepeatBehavior.Forever
                };

                ColorAnimation colorAnim2 = new ColorAnimation
                {
                    From = stop2.Color,
                    To = Colors.DeepSkyBlue,
                    Duration = TimeSpan.FromSeconds(3),
                    AutoReverse = true,
                    RepeatBehavior = RepeatBehavior.Forever
                };

                // Запускаем анимацию
                stop1.BeginAnimation(GradientStop.ColorProperty, colorAnim1);
                stop2.BeginAnimation(GradientStop.ColorProperty, colorAnim2);
            }
        }
    }
}
