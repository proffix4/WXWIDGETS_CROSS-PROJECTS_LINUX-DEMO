/////////////////////////////////////////////////////////////////////////////
// Name:        dialogblocks_wx_demoapp.cpp
// Purpose:     
// Author:      Sergey Talipov
// Modified by: 
// Created:     03/11/2023 15:12:47
// RCS-ID:      
// Copyright:   15681627-3C745D8E-630127F2
// Licence:     
/////////////////////////////////////////////////////////////////////////////

// For compilers that support precompilation, includes "wx/wx.h".
#include "wx/wxprec.h"

#ifdef __BORLANDC__
#pragma hdrstop
#endif

#ifndef WX_PRECOMP
#include "wx/wx.h"
#endif

////@begin includes
////@end includes

#include "dialogblocks_wx_demoapp.h"

////@begin XPM images
////@end XPM images


/*
 * Application instance implementation
 */

////@begin implement app
IMPLEMENT_APP( DialogBlocks_wx_demoApp )
////@end implement app


/*
 * DialogBlocks_wx_demoApp type definition
 */

IMPLEMENT_CLASS( DialogBlocks_wx_demoApp, wxApp )


/*
 * DialogBlocks_wx_demoApp event table definition
 */

BEGIN_EVENT_TABLE( DialogBlocks_wx_demoApp, wxApp )

////@begin DialogBlocks_wx_demoApp event table entries
////@end DialogBlocks_wx_demoApp event table entries

END_EVENT_TABLE()


/*
 * Constructor for DialogBlocks_wx_demoApp
 */

DialogBlocks_wx_demoApp::DialogBlocks_wx_demoApp()
{
    Init();
}


/*
 * Member initialisation
 */

void DialogBlocks_wx_demoApp::Init()
{
////@begin DialogBlocks_wx_demoApp member initialisation
////@end DialogBlocks_wx_demoApp member initialisation
}

/*
 * Initialisation for DialogBlocks_wx_demoApp
 */

bool DialogBlocks_wx_demoApp::OnInit()
{    
////@begin DialogBlocks_wx_demoApp initialisation
	// Remove the comment markers above and below this block
	// to make permanent changes to the code.

#if wxUSE_XPM
	wxImage::AddHandler(new wxXPMHandler);
#endif
#if wxUSE_LIBPNG
	wxImage::AddHandler(new wxPNGHandler);
#endif
#if wxUSE_LIBJPEG
	wxImage::AddHandler(new wxJPEGHandler);
#endif
#if wxUSE_GIF
	wxImage::AddHandler(new wxGIFHandler);
#endif
	MainForm* mainWindow = new MainForm( NULL );
	mainWindow->Show(true);
////@end DialogBlocks_wx_demoApp initialisation

    return true;
}


/*
 * Cleanup for DialogBlocks_wx_demoApp
 */

int DialogBlocks_wx_demoApp::OnExit()
{    
////@begin DialogBlocks_wx_demoApp cleanup
	return wxApp::OnExit();
////@end DialogBlocks_wx_demoApp cleanup
}

