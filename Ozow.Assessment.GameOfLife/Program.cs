using Microsoft.Extensions.DependencyInjection;
using Ozow.Assessment.GameOfLife.Board;
using Ozow.Assessment.GameOfLife.Game;
using System;

namespace Ozow.Assessment.GameOfLife
{
    class Program
    {
        
        static void Main(string[] args)
        {

            ConfigureServices().BuildServiceProvider().GetService<App>().Run();
            
        }
        private static IServiceCollection ConfigureServices()
        {
            var services = new ServiceCollection();

            services.AddTransient<IBoardService, BoardService>();
            services.AddTransient<IGameService, GameService>();

            services.AddTransient<App>();
            return services;
        }

        
    }
}
