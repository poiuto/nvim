Vim�UnDo� V��w��ّ{��oFﻤ�vm���O�Ga�                    5       5   5   5    ^�}    _�                             ����                                                                                                                                                                                                                                                                                                                                                             ^�=     �                   5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             ^�H     �                 	read -p '5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�N     �                 read -p 'enter user name: '5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             ^��     �                 	groups=$(5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��     �                 groups=$(groups $user)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��     �                 printf "5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             ^��     �                 
printf "'"5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             ^��     �                 printf "'$user'"5�_�      
           	      &    ����                                                                                                                                                                                                                                                                                                                                                             ^��    �                 &printf "'$user' is in groups: $groups"5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             ^�	     �                    �                �             5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             ^�     �                �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�'     �         	      $(5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�G    �         	      groups=$5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             ^��     �         	      groups=${$groups:$index}5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��     �         	      index=`expr index $groups :`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��    �         
      printf "5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��    �         
      index=`expr index $groups :`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�&     �         
      index=`expr index $groups \:`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�'     �         
      index=`expr index $groups :`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�(     �                index=`expr index $groups ":`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�)     �         
      index=`expr index $groups "":`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�)     �         
      index=`expr index $groups ":`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�)     �                index=`expr index $groups ":"`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�*    �         
      index=`expr index $groups ":""`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�5     �         
      index=`expr index $groups ":"`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�6     �         
      index=`expr index $groups :"`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�;    �         
      index=`expr index $groups :`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�c     �         
      index=`expr index $groups 1:`5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�d     �         
      index=`expr index $groups :`5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^�g    �         
      index=`expr index $groups `5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             ^�s     �         
      index=`expr index $groups  `5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             ^��     �         
      index=`expr index $groups `5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             ^��    �         
      index=`expr index $groups '`5�_�   "   $           #           ����                                                                                                                                                                                                                                                                                                                                                             ^�c     �                �         
    5�_�   #   %           $           ����                                                                                                                                                                                                                                                                                                                                                             ^�g     �                5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             ^�j     �               getent grou[5�_�   %   '           &      %    ����                                                                                                                                                                                                                                                                                                                                                             ^�~     �                %getent group | grep $user | awk -F: '5�_�   &   (           '      %    ����                                                                                                                                                                                                                                                                                                                                                             ^�   	 �               &getent group | grep $user | awk -F: ''5�_�   '   )           (           ����                                                                                                                                                                                                                                                                                                                                                             ^��     �                0getent group | grep $user | awk -F: '{print $1}'5�_�   (   *           )           ����                                                                                                                                                                                                                                                                                                                                                             ^�      �                 5�_�   )   +           *           ����                                                                                                                                                                                                                                                                                                                                                V       ^�A     �      	          &printf "'$user' is in groups: $groups"�                groups=�                printf "$index"�                index=`expr index $groups ' '`�                groups=$(groups $user)5�_�   *   ,           +           ����                                                                                                                                                                                                                                                                                                                                                V       ^�C     �         
    �         
    5�_�   +   -           ,           ����                                                                                                                                                                                                                                                                                                                                      	          V       ^�F     �             5�_�   ,   .           -           ����                                                                                                                                                                                                                                                                                                                                      
          V       ^�H     �                5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                      
          V       ^�K     �               printf "5�_�   .   0           /      	    ����                                                                                                                                                                                                                                                                                                                                      
          V       ^�`   
 �               	printf $(5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                                             ^�w     �               printf $(groups $user)5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                                                             ^�w     �                printf "$(groups $user)5�_�   1   3           2      	    ����                                                                                                                                                                                                                                                                                                                                                             ^�x     �               printf ""$(groups $user)5�_�   2   4           3          ����                                                                                                                                                                                                                                                                                                                                                             ^�{     �               printf "$(groups $user)5�_�   3   5           4          ����                                                                                                                                                                                                                                                                                                                                                             ^�|     �                printf "$(groups $user)\n"5�_�   4               5          ����                                                                                                                                                                                                                                                                                                                                                             ^�|    �               printf "$(groups $user)\n""5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^�o     �         	      =${$groups:$index}5��