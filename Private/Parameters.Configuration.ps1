$Script:Configuration = [ordered] @{
    Features = [ordered] @{
        Default                = @{
            Comment      = 'Always Required Default Visual Settings'
            HeaderAlways = @{
                Css = "$PSScriptRoot\..\Resources\CSS\default.css"
            }
        }
        DefaultHeadings        = @{
            Comment      = 'Always Required Default Headings'
            HeaderAlways = @{
                Css = "$PSScriptRoot\..\Resources\CSS\headings.css"
            }
        }
        Accordion              = @{
            Comment      = 'Accordion'
            HeaderAlways = @{
                Css = "$PSScriptRoot\..\Resources\CSS\accordion-1.css"
            }
        }
        CodeBlocks             = @{
            Comment      = 'EnlighterJS CodeBlocks'
            Header       = @{
                CssLink = 'https://evotec.xyz/wp-content/uploads/pswritehtml/enlighterjs.min.css'
                Css     = "$PSScriptRoot\..\Resources\CSS\enlighterjs.min.css"
                JsLink  = 'https://evotec.xyz/wp-content/uploads/pswritehtml/enlighterjs.min.js'
                JS      = "$PSScriptRoot\..\Resources\JS\enlighterjs.min.js"
            }
            Footer       = @{

            }
            HeaderAlways = @{
                Css     = "$PSScriptRoot\..\Resources\CSS\enlighterjs.css"
            }
            FooterAlways = @{
                JS = "$PSScriptRoot\..\Resources\JS\enlighterjs-footer.js"
            }
        }
        ChartsApex             = @{
            Comment      = 'Apex Charts'
            Header       = @{
                JsLink = 'https://cdn.jsdelivr.net/npm/apexcharts@latest'
                JS     = "$PSScriptRoot\..\Resources\JS\apexcharts.min.js"
            }
            HeaderAlways = @{
                #Css = "$PSScriptRoot\..\Resources\CSS\apexcharts.css"
            }
        }
        Jquery                 = @{
            Comment = 'Jquery'
            Header  = @{
                JsLink = 'https://code.jquery.com/jquery-3.3.1.min.js'
                Js     = "$PSScriptRoot\..\Resources\JS\jquery-3.3.1.min.js"
            }
        }
        DataTables             = @{
            Comment      = 'DataTables'
            HeaderAlways = @{
                Css         = "$PSScriptRoot\..\Resources\CSS\datatables.css"
                CssNoscript = "$PSScriptRoot\..\Resources\CSS\datatables.noscript.css"
            }
            Header       = @{
                CssLink = 'https://cdn.datatables.net/v/dt/jq-3.3.1/dt-1.10.18/af-2.3.2/b-1.5.4/b-colvis-1.5.4/b-html5-1.5.4/b-print-1.5.4/cr-1.5.0/fc-3.2.5/fh-3.1.4/kt-2.5.0/r-2.2.2/rg-1.1.0/rr-1.2.4/sc-1.5.0/sl-1.2.6/datatables.min.css'
                Css     = "$PSScriptRoot\..\Resources\CSS\datatables.min.css"
                JsLink  = "https://cdn.datatables.net/v/dt/jq-3.3.1/dt-1.10.18/af-2.3.2/b-1.5.4/b-colvis-1.5.4/b-html5-1.5.4/b-print-1.5.4/cr-1.5.0/fc-3.2.5/fh-3.1.4/kt-2.5.0/r-2.2.2/rg-1.1.0/rr-1.2.4/sc-1.5.0/sl-1.2.6/datatables.min.js", "https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.8.4/moment.min.js", "https://cdn.datatables.net/plug-ins/1.10.19/sorting/datetime-moment.js"
                JS      = "$PSScriptRoot\..\Resources\JS\datatables.min.js", "$PSScriptRoot\..\Resources\JS\moment.min.js", "$PSScriptRoot\..\Resources\JS\datetime-moment.js"
            }
        }
        <# Those links need to be added instead of Datatables as above
            <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.18/css/jquery.dataTables.min.css"/>
            <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/autofill/2.3.3/css/autoFill.dataTables.css"/>
            <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/buttons/1.5.6/css/buttons.dataTables.min.css"/>
            <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/colreorder/1.5.0/css/colReorder.dataTables.min.css"/>
            <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/fixedcolumns/3.2.5/css/fixedColumns.dataTables.min.css"/>
            <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/fixedheader/3.1.4/css/fixedHeader.dataTables.min.css"/>
            <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/keytable/2.5.0/css/keyTable.dataTables.min.css"/>
            <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/responsive/2.2.2/css/responsive.dataTables.min.css"/>
            <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/rowgroup/1.1.0/css/rowGroup.dataTables.min.css"/>
            <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/rowreorder/1.2.4/css/rowReorder.dataTables.min.css"/>
            <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/scroller/2.0.0/css/scroller.dataTables.min.css"/>
            <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/select/1.3.0/css/select.dataTables.min.css"/>

            <script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
            <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jszip/2.5.0/jszip.min.js"></script>
            <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
            <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/1.10.18/js/jquery.dataTables.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/autofill/2.3.3/js/dataTables.autoFill.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/buttons/1.5.6/js/dataTables.buttons.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/buttons/1.5.6/js/buttons.colVis.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/buttons/1.5.6/js/buttons.html5.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/buttons/1.5.6/js/buttons.print.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/colreorder/1.5.0/js/dataTables.colReorder.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/fixedcolumns/3.2.5/js/dataTables.fixedColumns.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/fixedheader/3.1.4/js/dataTables.fixedHeader.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/keytable/2.5.0/js/dataTables.keyTable.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/responsive/2.2.2/js/dataTables.responsive.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/rowgroup/1.1.0/js/dataTables.rowGroup.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/rowreorder/1.2.4/js/dataTables.rowReorder.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/scroller/2.0.0/js/dataTables.scroller.min.js"></script>
            <script type="text/javascript" src="https://cdn.datatables.net/select/1.3.0/js/dataTables.select.min.js"></script>
        #>

        ## Not used yet - START
        DataTablesExperimental = @{
            Comment = 'DataTables 1.10.19'
            Header  = @{
                JsLink  = 'https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js'
                Js      = ""
                Css     = ""
                CssLink = 'https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css'
            }
        }
        DataTablesColReorder   = @{
            Comment = 'DataTables ColReorder'
            Header  = @{
                JsLink  = 'https://cdn.datatables.net/colreorder/1.5.0/js/dataTables.colReorder.min.js'
                Js      = "$PSScriptRoot\..\Resources\JS\dataTables.colReorder.min.js"
                Css     = "$PSScriptRoot\..\Resources\CSS\colReorder.dataTables.min.css"
                CssLink = 'https://cdn.datatables.net/colreorder/1.5.0/css/colReorder.dataTables.min.css'
            }
        }
        ## Not used yet - END


        DataTablesPDF          = @{
            Comment = 'DataTables PDF Features'
            Header  = @{
                JsLink = 'https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js', 'https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js'
                Js     = "$PSScriptRoot\..\Resources\JS\pdfmake.min.js", "$PSScriptRoot\..\Resources\JS\vfs_fonts.min.js"
            }
        }
        DataTablesExcel        = @{
            Comment = 'DataTables Excel Features'
            Header  = @{
                JsLink = 'https://cdnjs.cloudflare.com/ajax/libs/jszip/2.5.0/jszip.min.js'
                JS     = "$PSScriptRoot\..\Resources\JS\jszip.min.js"
            }
        }
        DataTablesSimplify                  = @{
            Comment      = 'DataTables (not really) - Simplified'
            HeaderAlways = @{
                Css = "$PSScriptRoot\..\Resources\CSS\datatables.simplify.css"
            }
        }

        Fonts                  = @{
            Comment      = 'Default fonts'
            HeaderAlways = @{
                CssLink = 'https://fonts.googleapis.com/css?family=Roboto|Hammersmith+One|Questrial|Oswald'
            }
        }
        FontsAwesome           = @{
            Comment      = 'Default fonts icons'
            HeaderAlways = @{
                CssLink = 'https://use.fontawesome.com/releases/v5.7.2/css/all.css'
            }
        }
        HideSection            = @{
            Comment      = 'Hide Section Code'
            HeaderAlways = @{
                JS = "$PSScriptRoot\..\Resources\JS\HideSection.js"
            }
        }
        Tabs                   = @{
            Comment              = 'Elastic Tabs'
            HeaderAlways         = @{
                Css = "$PSScriptRoot\..\Resources\CSS\tabs-elastic.css"
            }
            FooterAlways         = @{
                JS = "$PSScriptRoot\..\Resources\JS\tabs-elastic.js"
            }
            CustomActionsReplace = @{
                'ColorSelector' = ConvertFrom-Color -Color ([RGBColors]::DodgerBlue)
                'ColorTarget'   = ConvertFrom-Color -Color ([RGBColors]::MediumSlateBlue)
            }
        }
        TabsGradient           = @{
            Comment              = 'Elastic Tabs Gradient'
            HeaderAlways         = @{
                Css = "$PSScriptRoot\..\Resources\CSS\tabs-elastic.gradient.css"
            }
            CustomActionsReplace = @{
                'ColorSelector' = ConvertFrom-Color -Color ([RGBColors]::DodgerBlue)
                'ColorTarget'   = ConvertFrom-Color -Color ([RGBColors]::MediumSlateBlue)
            }
        }
        TabsTransition         = @{
            Comment      = 'Elastic Tabs Transition'
            HeaderAlways = @{
                Css = "$PSScriptRoot\..\Resources\CSS\tabs-elastic.transition.css"
            }
        }
        TimeLine               = @{
            Comment      = 'Timeline Simple'
            HeaderAlways = @{
                Css = "$PSScriptRoot\..\Resources\CSS\timeline-simple.css"
            }
        }
        Toasts                  = @{
            Comment      = 'Toasts Looking Messages'
            HeaderAlways = @{
                Css = "$PSScriptRoot\..\Resources\CSS\Toasts.css"
            }
        }
        StatusButtonical       = @{
            Comment      = 'Status Buttonical'
            HeaderAlways = @{
                Css = "$PSScriptRoot\..\Resources\CSS\status.css"
            }
        }
        TuiGrid                = @{
            Comment = 'Tui Grid'
            Header  = @{
                Css     = "$PSScriptRoot\..\Resources\CSS\tuigrid.css"
                CssLink = 'https://cdn.jsdelivr.net/npm/tui-grid@3.5.0/dist/tui-grid.css'
            }
        }
    }
}