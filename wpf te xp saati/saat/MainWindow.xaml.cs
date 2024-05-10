using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Media.Animation;
using System.Windows.Threading;
namespace saat
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            System.Windows.Threading.DispatcherTimer dispatcherTimer = new System.Windows.Threading.DispatcherTimer();
            dispatcherTimer.Tick += new EventHandler(dispatcherTimer_Tick);
            dispatcherTimer.Interval = new TimeSpan(0,0,1);
            dispatcherTimer.Start();
        }


        private void a(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void dispatcherTimer_Tick(object sender, EventArgs e)
        {
            DateTime simdi = DateTime.Now;
            int hhours = simdi.Hour;
            if (hhours > 12) hhours = hhours - 12;
            int mminute = simdi.Minute;
            int ssecond = simdi.Second;
            
            RotateTransform second = new RotateTransform(ssecond * 6, 0, 0);
            RotateTransform minute = new RotateTransform((mminute * 6)+(ssecond/10), 0, 0);
            RotateTransform hour = new RotateTransform((hhours * 30)+(mminute/2), 0, 0);

            minuteImage.RenderTransform = minute;
            hourImage.RenderTransform = hour;
            secondImage.RenderTransform = second;

        }

        private void OnMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }
    }
}
