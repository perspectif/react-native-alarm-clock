using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace React.Native.Alarm.RNReactNativeAlarm
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNReactNativeAlarmModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNReactNativeAlarmModule"/>.
        /// </summary>
        internal RNReactNativeAlarmModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNReactNativeAlarm";
            }
        }
    }
}
