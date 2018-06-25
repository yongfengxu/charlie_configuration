#
# CCASE_BLD_UMASK 007
# CLEARCASE_RMVIEW_CR_FIX 1
# backed out 2012-05-23 #module add sudo/1.6.8p12_pam
umask 007
#setenv GTAGSLABEL pygments
module load meld/1.8.4
module rm pygtk/2.24.0-2.7
alias vim vimx
alias percol ~/projs/bin/percol
alias ee ~/projs/bin/emacs
alias gtags ~/projs/bin/gtags
alias pp ~/projs/bin/python
alias mm ~/projs/bin/meld
#setenv LD_LIBRARY_PATH /home/elmpprv/projs/lib/”
setenv PATH $PATH/:/home/elmpprv/projs/bin/
setenv PYTHONPATH ~/projs/lib/python2.7/site-packages/
setenv LD_LIBRARY_PATH ~/projs/lib/
#alias compile_ttcn $WS_ROOT/ttcn3/scripts/official/compile_ttcn.sh build
#alias copy_ttcn $WS_ROOT/ttcn3/scripts/official/copy_ttcn3.sh
alias logviewer /lab/epg_ft_utils/logviewer/logviewer.sh
alias wireshark /lab/j20/testtools/binaries/rhel6.x86_64/onewireshark/bin/wireshark
alias p5g git push origin HEAD:refs/for/prototype/5g_poc_phase3

