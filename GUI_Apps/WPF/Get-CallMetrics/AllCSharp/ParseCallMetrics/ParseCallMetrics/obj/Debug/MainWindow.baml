   M S B A M L   `   `   `  ����K  GParseCallMetrics, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ParseCallMetricsParseCallMetrics  5   	   !    ParseCallMetrics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:ParseCallMetrics     5   	   -   5          �Name$  xamlForm��5   	    � Title$ Parse Call Metrics��5   	   $	��725��6$   $
��1000��61   $	��950��6>   $	��725��6M   ���	#FFADEDF4$��Microsoft Sans Serif)�6t   $��14(�6�    � WindowStyle$ ThreeDBorderWindow=�6�    � WindowStartupLocation$ CenterScreen=�6�   .��5	      � -   5         �Name$ xamlGrid��5	      .+�5
   
   �� -   5         ��Name$  xamlReportDirectoryTextBox��5
      $
��Left=�66   $��23��6Q   $��	15,40,0,0q�6]    �� TextWrapping$
 Wrap=�6p   $	��Top=�6�   $	��373��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -   5        $ xamlHourTextBox��5      $
��Left=�6+   $��23��6F   $��
540,90,0,0q�6R   $
 Wrap=�6f   $	��Top=�6z   $	��150��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -   5        $ xamlCalendarDayTextBox��5      $
��Left=�62   $��23��6M   $��	15,90,0,0q�6Y   $
 Wrap=�6l   $	��Top=�6�   $	��150��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -   5        $  xamlTimeSpanEndHourTextBox��5      $
��Left=�66   $��23��6Q   $��540,140,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $	��150��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -   5        $" xamlTImeSpanStartHourTextBox��5      $
��Left=�68   $��23��6S   $��
15,140,0,0q�6_   $
 Wrap=�6s   $	��Top=�6�   $	��150��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -   5        $ xamlFromWildCardTextBox��5      $
��Left=�63   $��23��6N   $��540,240,0,0q�6Z   $
 Wrap=�6o   $	��Top=�6�   $	��150��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -	   5        $ xamlToWildCardTextBox��5      $
��Left=�61   $��23��6L   $��
15,240,0,0q�6X   $
 Wrap=�6l   $	��Top=�6�   $	��150��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -
   5        $ xamlFromNameTextBox��5      $
��Left=�6/   $��23��6J   $��540,290,0,0q�6V   $
 Wrap=�6k   $	��Top=�6   $	��150��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -   5        $ xamlToNameTextBox��5      $
��Left=�6-   $��23��6H   $��
15,290,0,0q�6T   $
 Wrap=�6h   $	��Top=�6|   $	��150��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -   5        $  xamlFromPhoneNumberTextBox��5      $
��Left=�66   $��23��6Q   $��540,340,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $	��150��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -   5        $ xamlToPhoneNumberTextBox��5      $
��Left=�64   $��23��6O   $��
15,340,0,0q�6[   $
 Wrap=�6o   $	��Top=�6�   $	��150��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -   5        $ xamlFromExtTextBox��5      $
��Left=�6.   $��23��6I   $��540,390,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��150��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -   5        $ xamlToExtTextBox��5      $
��Left=�6,   $��23��6G   $��
15,390,0,0q�6S   $
 Wrap=�6g   $	��Top=�6{   $	��150��6�   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5   
   -   5         ��Name$ xamlDayOfWeekComboBox��5      $
��Left=�62   $��540,191,0,0q�6M   $	��Top=�6b   $	��150��6z   $��Microsoft Sans Serif)�6�   $��14(�6�    �� 
IsEditable . .@�5      �� 	 � Cursor$
	 None��6   $��Sunday��6)   �� 5      $
	 None��6   $��Monday��6)   �� 5      $
	 None��6   $��Tuesday��6)   �� 5      $
	 None��6   $��	Wednesday��6)   �� 5      $
	 None��6   $��Thursday��6)   �� 5      $
	 None��6   $��Friday��6)   �� 5      $
	 None��6   $��Saturday��6)   5      �� 5    
   -   5        $ xamlCallTypeComboBox��5       $
��Left=�61   $��
15,191,0,0q�6L   $	��Top=�6`   $	��150��6x    . .@�5!      �� $
	 None��6   $��Incoming��6)   $��14(�6<   $��Microsoft Sans Serif)�6J   �� 5"      $
	 None��6   $��Outgoing��6)   $��14(�6<   $��Microsoft Sans Serif)�6J   �� 5#      $
	 None��6   $��Internal��6)   $��14(�6<   $��Microsoft Sans Serif)�6J   5$      � 5%   
   -   5        
 �Name$
 xamlProgressBar1��5%      $
��Left=�60   $��30��6K   $��200,442,0,0q�6W   $	��Top=�6l   $	��600��6�   �� 5&   
   -   5         ��Name$ xamlPBarLabel��5&      $��Progress Bar��6'   $
��Left=�6>   $��440,418,0,0q�6Y   $	��Top=�6n   �� 5'   
   -   5        $ xamlPBarStatusLabel��5'      $��Status:��6-   $
��Left=�6?   $��358,477,0,0q�6Z   $	��Top=�6o   �� 5(   
   -   5        $ xamlCalendarDayLabel��5(      $.��((OPTIONAL) Filter By Calendar Day (1-31)��6.   $
��Left=�6a   $��	10,65,0,0q�6|   $	��Top=�6�   �� 5)   
   -   5        $ xamlReportDirectoryLabel��5)      $N��H(MANDATORY) Please Enter the Directory Path Where Reports Will Be Saved:��62   $
��Left=�6�   $��	10,15,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   �� 5*   
   -   5        $ xamlReportTypeLabel��5*      $8��2(MANDATORY) Please Select/Enter the Type of Report��6-   $
��Left=�6j   $��
535,15,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   �� 5+   
   -   5        $ xamlHourLabel��5+      $2��,(OPTIONAL) Filter By Time of Day (Hour 1-24)��6'   $
��Left=�6^   $��
535,65,0,0q�6y   $	��Top=�6�   �� 5,   
   -   5        $  xamlTimeSpanStartHourLabel��5,      $4��.(OPTIONAL) Filter By Starting Hour (Hour 1-24)��64   $
��Left=�6m   $��
10,115,0,0q�6�   $	��Top=�6�   �� 5-   
   -   5        $ xamlTimeSpanEndHourLabel��5-      $2��,(OPTIONAL) Filter by Ending Hour (Hour 1-24)��62   $
��Left=�6i   $��535,115,0,0q�6�   $	��Top=�6�   �� 5.   
   -   5        $ xamlCallTypeLabel��5.      $$��(OPTIONAL) Filter By Call Type��6+   $
��Left=�6T   $��
10,165,0,0q�6o   $	��Top=�6�   �� 5/   
   -   5        $ xamlDayOfWeekLabel��5/      $<��6(OPTIONAL) Filter By Day Of the Week (Sunday-Saturday)��6,   $
��Left=�6m   $��535,165,0,0q�6�   $	��Top=�6�   �� 50   
   -   5        $ xamlToWildCardLabel��50      $E��?(OPTIONAL) **Filter By Any Text That Could Be in the "To" Field��6-   $
��Left=�6�   $��
10,215,0,0q�6�   $	��Top=�6�   �� 51   
   -   5        $ xamlFromWildCardLabel��51      $G��A(OPTIONAL) **Filter By Any Text That Could Be in the "From" Field��6/   $
��Left=�6�   $��535,215,0,0q�6�   $	��Top=�6�   �� 52   
   -   5        $ xamlToNameLabel��52      $B��<(OPTIONAL) **Filter By the Name of the Party That Was Called��6)   $
��Left=�6p   $��
10,265,0,0q�6�   $	��Top=�6�   �� 53   
   -    5        $ xamlFromNameLabel��53      $E��?(OPTIONAL) **Filter By the Name of the Party That Made the Call��6+   $
��Left=�6u   $��534,265,0,0q�6�   $	��Top=�6�   �� 54   
   -!   5        $ xamlToPhoneNumberLabel��54      $?��9(OPTIONAL) Filter By Phone # of the Party That Was Called��60   $
��Left=�6t   $��
10,315,0,0q�6�   $	��Top=�6�   �� 55   
   -"   5        $ xamlFromPhoneNumberLabel��55      $B��<(OPTIONAL) Filter By Phone # of the Party That Made the Call��62   $
��Left=�6y   $��535,315,0,0q�6�   $	��Top=�6�   �� 56   
   -#   5        $ xamlToExtLabel��56      $C��=(OPTIONAL) Filter By Phone Ext # of the Party That Was Called��6(   $
��Left=�6p   $��
10,365,0,0q�6�   $	��Top=�6�   �� 57   
   -$   5        $ xamlFromExtLabel��57      $F��@(OPTIONAL) Filter By Phone Ext # of the Party That Made the Call��6*   $
��Left=�6u   $��534,365,0,0q�6�   $	��Top=�6�   �� 58   
   -%   5         ��Name$ xamlBrowseButton��58      $��Browse��6+   $
��Left=�6<   $��
393,41,0,0q�6W   $	��Top=�6k   $��75��6�   6�   �� 59   
   -&   5         ��Name$&  xamlExcelSpreadSheetPathsListBox��59      $
��Left=�6<   $��80��6W   $��
10,545,0,0q�6c   $	��Top=�6w   $	��960��6�    J� 	AllowDrop . 6�   �� 5:   
   -'   5        $+ %xamlExcelSpreadSheetPathsListboxLabel��5:      $G��A(MANDATORY) Please Drag One Or More Excel Spreadsheet Files Here:��6?   $
��Left=�6�   $��
10,515,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   �� 5;   
   -(   5        $ xamlOKButton��5;      $��OK��6'   $
��Left=�64   $��775,645,0,0q�6O   $	��Top=�6d   $��75��6|   $��25��6�   6�   �� 5<   
   -)   5        $ xamlReportTypeComboBox��5<      $
��Left=�63   $��
540,40,0,0q�6N   $	��Top=�6b   $	��150��6z   $��Microsoft Sans Serif)�6�   $��14(�6�    . .@�5=      �� $
	 None��6   $��
Call Count��6)   �� 5>      $
	 None��6   $��Call Count By Call Type��6)   �� 5?      $
	 None��6   $!��Call Count By ToPhoneNumber��6)   �� 5@      $
	 None��6   $#��Call Count By FromPhoneNumber��6)   5A      �� 5B   
   -*   5        $ xamlCancelButton��5B      $��Cancel��6+   $
��Left=�6<   $��855,645,0,0q�6W   $	��Top=�6l   $��75��6�   $��25��6�   6�   �� 5C   
   -+   5         ��Name$  xamlFixSpreadSheetCheckBox��5C      $����Fix SpreadSheet Data and Export New SpreadSheet To Report Directory
WARNING: This adds a few minutes to total processing time depending on SpreadSheet Size!��67   $
��Left=�6�   $��
10,638,0,0q�6�   $	��Top=�6  $	��600��6*  $��30��66  5E      5F      