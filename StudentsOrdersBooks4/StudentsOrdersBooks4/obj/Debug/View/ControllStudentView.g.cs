﻿#pragma checksum "..\..\..\View\ControllStudentView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "025CB0698E3BEE793AA1329A3E5518725DEFF3D4"
//------------------------------------------------------------------------------
// <auto-generated>
//     Dieser Code wurde von einem Tool generiert.
//     Laufzeitversion:4.0.30319.42000
//
//     Änderungen an dieser Datei können falsches Verhalten verursachen und gehen verloren, wenn
//     der Code erneut generiert wird.
// </auto-generated>
//------------------------------------------------------------------------------

using StudentsOrdersBooks4.View;
using StudentsOrdersBooks4.ViewModel;
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


namespace StudentsOrdersBooks4.View {
    
    
    /// <summary>
    /// ControllStudentView
    /// </summary>
    public partial class ControllStudentView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\..\View\ControllStudentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txb_firstName;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\View\ControllStudentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txb_lastName;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\View\ControllStudentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txb_age;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\View\ControllStudentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txb_hairColour;
        
        #line default
        #line hidden
        
        
        #line 128 "..\..\..\View\ControllStudentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_addStudent;
        
        #line default
        #line hidden
        
        
        #line 129 "..\..\..\View\ControllStudentView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_clearStudent;
        
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
            System.Uri resourceLocater = new System.Uri("/StudentsOrdersBooks4;component/view/controllstudentview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\ControllStudentView.xaml"
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
            this.txb_firstName = ((System.Windows.Controls.TextBox)(target));
            
            #line 22 "..\..\..\View\ControllStudentView.xaml"
            this.txb_firstName.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txb_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txb_lastName = ((System.Windows.Controls.TextBox)(target));
            
            #line 51 "..\..\..\View\ControllStudentView.xaml"
            this.txb_lastName.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txb_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txb_age = ((System.Windows.Controls.TextBox)(target));
            
            #line 76 "..\..\..\View\ControllStudentView.xaml"
            this.txb_age.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txb_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.txb_hairColour = ((System.Windows.Controls.TextBox)(target));
            
            #line 101 "..\..\..\View\ControllStudentView.xaml"
            this.txb_hairColour.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txb_TextChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btn_addStudent = ((System.Windows.Controls.Button)(target));
            
            #line 128 "..\..\..\View\ControllStudentView.xaml"
            this.btn_addStudent.Click += new System.Windows.RoutedEventHandler(this.btn_addStudent_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btn_clearStudent = ((System.Windows.Controls.Button)(target));
            
            #line 129 "..\..\..\View\ControllStudentView.xaml"
            this.btn_clearStudent.Click += new System.Windows.RoutedEventHandler(this.btn_clearStudent_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

