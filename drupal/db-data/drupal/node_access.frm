�
 Y  �  �         < 	      -        �  �          ����J�=B�  {    
     �    �    �    � �     �PRIMARY�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         InnoDB      tt                                          <Identifies which realm/grant pairs a user must possess in…                                                                                                                                                          +  G         P    �     
       #            %       
    l    
       b    �        �      
    O      
    O      
    Q �nid�langcode�fallback�gid�realm�grant_view�grant_update�grant_delete� The "node".nid this record affects.The "language".langcode of this node.Boolean indicating whether this record should be used as a fallback if a language condition is not provided.The grant ID a user must possess in the specified realm to gain this row's privileges on the node.The realm in which the user must possess the grant ID. Modules can define one or more realms by implementing hook_node_grants().Boolean indicating whether a user with the realm/grant pair can view this node.Boolean indicating whether a user with the realm/grant pair can edit this node.Boolean indicating whether a user with the realm/grant pair can delete this node.