﻿#pragma checksum "..\..\SettingsWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F8242A17F3689CA84B4276DE72CCFEFC09F07409"
//------------------------------------------------------------------------------
// <auto-generated>
//     Dieser Code wurde von einem Tool generiert.
//     Laufzeitversion:4.0.30319.42000
//
//     Änderungen an dieser Datei können falsches Verhalten verursachen und gehen verloren, wenn
//     der Code erneut generiert wird.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Windows.Themes;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Glow {
    
    
    /// <summary>
    /// SettingsWindow
    /// </summary>
    public partial class SettingsWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 45 "..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxMpvPath;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonMpvPathRevert;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxConfigPath;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonConfigPathRevert;
        
        #line default
        #line hidden
        
        
        #line 125 "..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxProfilesPath;
        
        #line default
        #line hidden
        
        
        #line 137 "..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonProfilesPathRevert;
        
        #line default
        #line hidden
        
        
        #line 158 "..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label labelSavedSettings;
        
        #line default
        #line hidden
        
        
        #line 167 "..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonClearAllSavedSettings;
        
        #line default
        #line hidden
        
        
        #line 182 "..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonDeleteSettings;
        
        #line default
        #line hidden
        
        
        #line 205 "..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cboTheme;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Glow;component/settingswindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\SettingsWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.textBoxMpvPath = ((System.Windows.Controls.TextBox)(target));
            
            #line 55 "..\..\SettingsWindow.xaml"
            this.textBoxMpvPath.PreviewMouseDown += new System.Windows.Input.MouseButtonEventHandler(this.textBoxMpvPath_PreviewMouseDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.buttonMpvPathRevert = ((System.Windows.Controls.Button)(target));
            
            #line 65 "..\..\SettingsWindow.xaml"
            this.buttonMpvPathRevert.Click += new System.Windows.RoutedEventHandler(this.buttonMpvPathRevert_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.textBoxConfigPath = ((System.Windows.Controls.TextBox)(target));
            
            #line 95 "..\..\SettingsWindow.xaml"
            this.textBoxConfigPath.PreviewMouseDown += new System.Windows.Input.MouseButtonEventHandler(this.textBoxConfigPath_PreviewMouseDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.buttonConfigPathRevert = ((System.Windows.Controls.Button)(target));
            
            #line 105 "..\..\SettingsWindow.xaml"
            this.buttonConfigPathRevert.Click += new System.Windows.RoutedEventHandler(this.buttonConfigPathRevert_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.textBoxProfilesPath = ((System.Windows.Controls.TextBox)(target));
            
            #line 135 "..\..\SettingsWindow.xaml"
            this.textBoxProfilesPath.PreviewMouseDown += new System.Windows.Input.MouseButtonEventHandler(this.textBoxProfilesPath_PreviewMouseDown);
            
            #line default
            #line hidden
            return;
            case 6:
            this.buttonProfilesPathRevert = ((System.Windows.Controls.Button)(target));
            
            #line 145 "..\..\SettingsWindow.xaml"
            this.buttonProfilesPathRevert.Click += new System.Windows.RoutedEventHandler(this.buttonProfilesPathRevert_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.labelSavedSettings = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.buttonClearAllSavedSettings = ((System.Windows.Controls.Button)(target));
            
            #line 177 "..\..\SettingsWindow.xaml"
            this.buttonClearAllSavedSettings.Click += new System.Windows.RoutedEventHandler(this.buttonClearAllSavedSettings_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.buttonDeleteSettings = ((System.Windows.Controls.Button)(target));
            
            #line 192 "..\..\SettingsWindow.xaml"
            this.buttonDeleteSettings.Click += new System.Windows.RoutedEventHandler(this.buttonDeleteSettings_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.cboTheme = ((System.Windows.Controls.ComboBox)(target));
            
            #line 213 "..\..\SettingsWindow.xaml"
            this.cboTheme.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.themeSelect_SelectionChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

