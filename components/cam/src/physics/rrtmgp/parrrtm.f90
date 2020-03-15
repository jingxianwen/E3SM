
      module parrrtm

!      use parkind ,only : jpim, jprb

      implicit none
      save

!------------------------------------------------------------------
! rrtmg_lw main parameters
!
! Initial version:  JJMorcrette, ECMWF, Jul 1998
! Revised: MJIacono, AER, Jun 2006
! Revised: MJIacono, AER, Aug 2007
!------------------------------------------------------------------

!  name     type     purpose
! -----  :  ----   : ----------------------------------------------
! mxlay  :  integer: maximum number of layers
! mg     :  integer: number of original g-intervals per spectral band
! nbndlw :  integer: number of spectral bands
! maxxsec:  integer: maximum number of cross-section molecules
!                    (e.g. cfcs)
! maxinpx:  integer: 
! ngptlw :  integer: total number of reduced g-intervals for rrtmg_lw
! ngNN   :  integer: number of reduced g-intervals per spectral band
! ngsNN  :  integer: cumulative number of g-intervals per band
!------------------------------------------------------------------

      integer, parameter :: mxlay  = 203
      integer, parameter :: mg     = 16
      integer, parameter :: nbndlw = 16
      integer, parameter :: maxxsec= 4
      integer, parameter :: mxmol  = 38
      integer, parameter :: maxinpx= 38
      integer, parameter :: nmol   = 7

      end module parrrtm
