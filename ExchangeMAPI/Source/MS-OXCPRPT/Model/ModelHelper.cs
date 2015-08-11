//-----------------------------------------------------------------------
// Copyright (c) 2014 Microsoft Corporation. All rights reserved.
// Use of this sample source code is subject to the terms of the Microsoft license 
// agreement under which you licensed this sample source code and is provided AS-IS.
// If you did not accept the terms of the license agreement, you are not authorized 
// to use this sample source code. For the terms of the license, please see the 
// license agreement between you and Microsoft.
//-----------------------------------------------------------------------

namespace Microsoft.Protocols.TestSuites.MS_OXCPRPT
{
    using Microsoft.Modeling;
    using Microsoft.Protocols.TestTools;

    /// <summary>
    /// Helper class of Model
    /// </summary>
    public static class ModelHelper
    {
        /// <summary>
        /// Requirement capture
        /// </summary>
        /// <param name="id">Requirement id</param>
        /// <param name="description">Requirement description</param>
        public static void CaptureRequirement(int id, string description)
        {
            Requirement.Capture(RequirementId.Make("MS-OXCPRPT", id, description));
        }
    }
}