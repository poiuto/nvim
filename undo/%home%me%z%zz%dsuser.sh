Vim�UnDo� ����32Y��lVgni�m�x]b[��sD��-i   
                                   ^��G    _�                             ����                                                                                                                                                                                                                                                                                                                                                             ^��     �                $read -p 'enter the file path: ' path   :read -p 'enter line number you want to read: ' line_number5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^��     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��%     �   
            done <$path5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��&     �   
            
done <path5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��&     �   
            done <"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^��-     �                
cur_line=05�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^��-     �                 5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             ^��:     �                  cur_line=$(($cur_line+1))   +  if [[ $cur_line -eq $line_number ]]; then   '    printf "line $line_number: $line\n"   
    exit 05�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             ^��;     �                  fi5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             ^��<    �             5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             ^��Z     �             �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        ^��^     �         
      mainGroup=$(id -gn $user)   0secondaryGroups=$(id -Gn $user | cut -d' ' -f2-)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        ^��_     �         
       5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                  V        ^��b     �         
      
  printf "5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        ^��n     �         
         printf "Danh sach group cua '"5�_�                       %    ����                                                                                                                                                                                                                                                                                                                                                  V        ^��r    �         
      &  printf "Danh sach group cua '$line'"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �         
    �         
    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        ^���    �               ?printf "Group chinh: $mainGroup\nGroup phu: $secondaryGroups\n"5�_�                     
        ����                                                                                                                                                                                                                                                                                                                                                             ^��F    �   	   
          'printf "line number is out of range~\n"5��