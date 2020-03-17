using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ValidateInputLibrary
{
    public class ValidateInput
    {
        #region Fields
        private static ValidateInput instance = null;
        private static volatile object syncRoot = new object();
        float inputValue = default(float);
        #endregion

        #region Constructor
        private ValidateInput() {}
        #endregion

        #region Properties
        public static ValidateInput Instance
        {
            get
            {
                if (instance == null)
                {
                    lock(syncRoot)
                    {
                        if (instance == null)
                            instance = new ValidateInput();
                    }
                }
                return instance;
            }
        }
        public float InputValue { get {return inputValue; }  }
        #endregion

        #region Methods
        public bool ValidateTracelInputs(string input)
        {
            inputValue = default(float);

            return (float.TryParse(input, NumberStyles.Any, CultureInfo.InvariantCulture, out inputValue));
        }
        #endregion
    }
}
