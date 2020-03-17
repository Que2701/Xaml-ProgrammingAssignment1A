using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CalculationsLibrary
{
    public class TravelCalculations
    {
        #region Fields
        private static TravelCalculations instance = null;
        private static volatile object syncRoot = new object();
        const float BUS_SPEED = 80F;
        const float BUS_INITIAL_DISTANCE = 0.333F;
        #endregion

        #region Properties
        public static TravelCalculations Instance { get { if (instance == null) { lock (syncRoot) { if (instance == null) { instance = new TravelCalculations(); } } } return instance; }  }
        #endregion

        #region Methods
        public float CalculateDistance(float time)
        {
            return ((BUS_SPEED) * (time / 60)) + BUS_INITIAL_DISTANCE;
        }

        public float CalculateTime(float distance)
        {
            return ((distance + BUS_INITIAL_DISTANCE) / BUS_SPEED) * 60;
        }
        #endregion
    }
}
