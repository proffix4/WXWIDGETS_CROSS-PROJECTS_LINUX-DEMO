/////////////////////////////////////////////////////////////////////////////
// Name:        dialogblocks_wx_demoapp.h
// Purpose:     
// Author:      Sergey Talipov
// Modified by: 
// Created:     03/11/2023 15:12:47
// RCS-ID:      
// Copyright:   15681627-3C745D8E-630127F2
// Licence:     
/////////////////////////////////////////////////////////////////////////////

#ifndef _DIALOGBLOCKS_WX_DEMOAPP_H_
#define _DIALOGBLOCKS_WX_DEMOAPP_H_


/*!
 * Includes
 */

////@begin includes
#include "wx/image.h"
#include "mainform.h"
////@end includes

/*!
 * Forward declarations
 */

////@begin forward declarations
////@end forward declarations

/*!
 * Control identifiers
 */

////@begin control identifiers
////@end control identifiers

/*!
 * DialogBlocks_wx_demoApp class declaration
 */

class DialogBlocks_wx_demoApp: public wxApp
{    
    DECLARE_CLASS( DialogBlocks_wx_demoApp )
    DECLARE_EVENT_TABLE()

public:
    /// Constructor
    DialogBlocks_wx_demoApp();

    void Init();

    /// Initialises the application
    virtual bool OnInit();

    /// Called on exit
    virtual int OnExit();

////@begin DialogBlocks_wx_demoApp event handler declarations

////@end DialogBlocks_wx_demoApp event handler declarations

////@begin DialogBlocks_wx_demoApp member function declarations

////@end DialogBlocks_wx_demoApp member function declarations

////@begin DialogBlocks_wx_demoApp member variables
////@end DialogBlocks_wx_demoApp member variables
};

/*!
 * Application instance declaration 
 */

////@begin declare app
DECLARE_APP(DialogBlocks_wx_demoApp)
////@end declare app

#endif
    // _DIALOGBLOCKS_WX_DEMOAPP_H_
