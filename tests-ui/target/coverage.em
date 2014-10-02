EMMA       !        �      �     !org/wso2/uri/template/URITemplate org/wso2/uri/template URITemplateTd�_�f�k URITemplate.java    <init> (Ljava/lang/String;)V          
                                        $   #   "    expand #(Ljava/util/Map;)Ljava/lang/String;                   '   ' matches $(Ljava/lang/String;Ljava/util/Map;)Z                                     +      +      ,      .      .      .      .   + *org/wso2/uri/template/URITemplateException org/wso2/uri/template URITemplateException7�>��r URITemplateException.java    <init> (Ljava/lang/String;)V                          <init> *(Ljava/lang/String;Ljava/lang/Throwable;)V                               I'     /org/wso2/carbon/throttle/core/AccessInformation org/wso2/carbon/throttle/core AccessInformation��[e�*\� AccessInformation.java    <init> ()V                          getFaultReason ()Ljava/lang/String;                       setFaultReason (Ljava/lang/String;)V                   #   "   " isAccessAllowed ()Z                   &   & setAccessAllowed (Z)V                   +   *   * Gorg/wso2/carbon/throttle/core/impl/rolebase/RoleBaseCallerConfiguration +org/wso2/carbon/throttle/core/impl/rolebase RoleBaseCallerConfigurationh��B�&�  RoleBaseCallerConfiguration.java    <init> ()V                          getID ()Ljava/lang/String;                         setID (Ljava/lang/String;)V                                     '   &   %      '      (   '      (      )      '      ,   % getType ()I                   0   0 getRoles ()Ljava/util/List;                   4   4 Corg/wso2/carbon/throttle/core/impl/rolebase/RoleBaseThrottleContext +org/wso2/carbon/throttle/core/impl/rolebase RoleBaseThrottleContext7�>��-� RoleBaseThrottleContext.java    <init> 8(Lorg/wso2/carbon/throttle/core/ThrottleConfiguration;)V                   $   #   # getType ()I                   (   ( &org/wso2/carbon/throttle/core/Throttle org/wso2/carbon/throttle/core ThrottleHܘ�W- Throttle.java   	 <init> ()V                   5   4   3   2   2 addThrottleConfiguration J(Ljava/lang/String;Lorg/wso2/carbon/throttle/core/ThrottleConfiguration;)V                   A   B   A addThrottleContext D(Ljava/lang/String;Lorg/wso2/carbon/throttle/core/ThrottleContext;)V                   N   M   M getThrottleContext C(Ljava/lang/String;)Lorg/wso2/carbon/throttle/core/ThrottleContext;                   Z   Z getThrottleConfiguration I(Ljava/lang/String;)Lorg/wso2/carbon/throttle/core/ThrottleConfiguration;                   f   f setConcurrentAccessController =(Lorg/wso2/carbon/throttle/core/ConcurrentAccessController;)V                   p   o   o getConcurrentAccessController <()Lorg/wso2/carbon/throttle/core/ConcurrentAccessController;                   x   x getId ()Ljava/lang/String;                   �   � setId (Ljava/lang/String;)V                            �      �      �      �   �   � @org/wso2/carbon/throttle/core/factory/CallerConfigurationFactory %org/wso2/carbon/throttle/core/factory CallerConfigurationFactory�Uf�Zt[ CallerConfigurationFactory.java    <init> ()V                       createCallerConfiguration 6(I)Lorg/wso2/carbon/throttle/core/CallerConfiguration;                                     (      )      *      +      ,      -      /   ( 5org/wso2/carbon/throttle/core/ThrottlePolicyProcessor org/wso2/carbon/throttle/core ThrottlePolicyProcessor�p	�T ThrottlePolicyProcessor.java    <init> ()V                   (   ( processPolicy D(Lorg/apache/neethi/Policy;)Lorg/wso2/carbon/throttle/core/Throttle;       j                                                                                                                                                                                                                                                         	                                                                        j      7      9      A   ?   =   <      A      A      B      E      E      G   F      K   Q   P   O   N   M      R      S      U   T      W   V   [   Y      \      _      a   c      l   h   d      p      s      w   u      x   �   |      �      �      �      �   �   �      �      �      �      �      �   �      �      �      �      �      �      �      �      �      �   �   �      �      �      �   �      �   �   �   �   �   �      �      �   �      �   �   �   �   �      �      �      �      �      �   �   �      �   �   �      �      �   �      �      �   �   �      �   �      �      �      �   �   �      �      �   �      �   �   �                                                                              !     #     %     '  &     )     +  *     .     2     6     7     :     ;     ?     ?     A     C     F     F     I  H  Q  M  K     Q     R     S     [  W  U     Y  X     \     ]     `     a     e     f   7 handleException (Ljava/lang/String;)V                  r  q  p  p <clinit> ()V                   *   * 1org/wso2/carbon/throttle/core/CallerConfiguration org/wso2/carbon/throttle/core CallerConfigurationc6�K��| CallerConfiguration.java    <init> ()V                   +   )   &   ) <init> (JIJLjava/lang/String;)V                   6   ;   :   9   8   7   6 getAccessState ()I                   C   C getMaximumRequestPerUnitTime ()I                   L   L getUnitTime ()J                   U   U getProhibitTimePeriod ()J                   _   _ setMaximumRequestPerUnitTime (I)V                   k   i   i setUnitTime (J)V                   t   s   s setProhibitTimePeriod (J)V                   }   |   | setAccessState (I)V                   �   �   � getID ()Ljava/lang/String;    setID (Ljava/lang/String;)V    getType ()I    8org/wso2/carbon/throttle/core/ConcurrentAccessController org/wso2/carbon/throttle/core ConcurrentAccessController�mXu|��^ ConcurrentAccessController.java    <init> (I)V                   +   *   -   ,   * getAndDecrement ()I                         6   5      8   7      :   5 incrementAndGet ()I                         E   D      F      H   D getLimit ()I                   Q   Q set (I)V                   \   [   Z   Z <clinit> ()V                   !   ! ;org/wso2/carbon/throttle/core/RoleBasedAccessRateController org/wso2/carbon/throttle/core RoleBasedAccessRateController`�}S�o�� "RoleBasedAccessRateController.java    <init> ()V                   *   0   /   .   ,   . 	canAccess �(Lorg/wso2/carbon/throttle/core/ThrottleContext;Ljava/lang/String;Ljava/lang/String;)Lorg/wso2/carbon/throttle/core/AccessInformation;                                                                                                          A   ?   =   C      D      E      H   G      K      L   M      N      R   Q   P      W   U      X      Y      ]   \      _      b   a   `   c      d      f   e      g      j   i   h      m      o      r   p      x   w   v   u   t      z      {      ~   }      �      �      �   �      �      �   �   = <clinit> ()V                   !   ! -org/wso2/carbon/throttle/core/ThrottleFactory org/wso2/carbon/throttle/core ThrottleFactory�c�Sc�� ThrottleFactory.java    <init> ()V                   )   (   ( createModuleThrottle D(Lorg/apache/neethi/Policy;)Lorg/wso2/carbon/throttle/core/Throttle;                   5   5 createServiceThrottle D(Lorg/apache/neethi/Policy;)Lorg/wso2/carbon/throttle/core/Throttle;                   @   @ createOperationThrottle D(Lorg/apache/neethi/Policy;)Lorg/wso2/carbon/throttle/core/Throttle;                   K   K createMediatorThrottle D(Lorg/apache/neethi/Policy;)Lorg/wso2/carbon/throttle/core/Throttle;                   V   V createThrottle _(Lorg/apache/neethi/Policy;Ljavax/xml/namespace/QName;)Lorg/wso2/carbon/throttle/core/Throttle;                   
                                                                        d      e      f      i      l      m      n      p      s      t      v   u      x   w      x      z   y         }   {      �      �   �      �      �      �      �      �      �      �      �   d buildThrottle D(Lorg/apache/neethi/Policy;)Lorg/wso2/carbon/throttle/core/Throttle;       4         	                                                                                                                  	            
                        4      �   �   �   �      �      �      �      �      �      �   �      �   �   �   �      �      �      �   �      �   �   �      �      �      �      �      �      �      �      �      �      �   �   �   �      �      �      �      �      �      �      �      �      �      �      �      �      �      �   �      �      �                                                                                          � createThrottleConfiguration �(Lorg/apache/neethi/builders/xml/XmlPrimtiveAssertion;Lorg/wso2/carbon/throttle/core/Throttle;)Lorg/wso2/carbon/throttle/core/ThrottleConfiguration;             	                                         1  /  -  ,     2     5     9  7     >  :  B     F     H  J     S  O  K     X     \  Z     ]  e  a     k     n  , fillCallerConfiguration P(Lorg/apache/neethi/Policy;Lorg/wso2/carbon/throttle/core/CallerConfiguration;)V                                                               z  y     z     �  ~  }  {  �     �     �     �     �     �  �  �     �     �  �     �     �     �     �     �     �  y fillControlConfiguration P(Lorg/apache/neethi/Policy;Lorg/wso2/carbon/throttle/core/CallerConfiguration;)V       #                                                                                                         
   #     �  �  �  �     �     �  �     �  �     �     �  �     �  �  �  �  �     �     �     �     �     �  �  �     �  �  �     �     �  �     �     �  �  �     �  �     �     �     �  �  �     �     �  �     �  �  �     �                                                    � handleException (Ljava/lang/String;)V                  #  "  !  ! <clinit> ()V                   +   + -org/wso2/carbon/throttle/core/ThrottleContext org/wso2/carbon/throttle/core ThrottleContext��@ ��|� ThrottleContext.java    <init> 8(Lorg/wso2/carbon/throttle/core/ThrottleConfiguration;)V                         ?   >      @      H   G   F   E   D   C   > getThrottleConfiguration 7()Lorg/wso2/carbon/throttle/core/ThrottleConfiguration;                   P   P getCallerContext A(Ljava/lang/String;)Lorg/wso2/carbon/throttle/core/CallerContext;             
            
               [      ]      ^      a      b      e      f      i   [ addCallerContext B(Lorg/wso2/carbon/throttle/core/CallerContext;Ljava/lang/String;)V                            t      t      u      w   t 	addCaller B(Lorg/wso2/carbon/throttle/core/CallerContext;Ljava/lang/String;)V       
                                 
      �   �      �      �   �      �      �   �      �      �   �   �   �   �   �      �      �   �      �   �   � removeCallerContext (Ljava/lang/String;)V                         �      �      �   � removeCaller (Ljava/lang/String;)V             
         
               �   �   �      �      �      �      �      �   �      �   � processCleanList (J)V                                  	                                                            �      �      �      �   �      �      �      �      �   �      �      �   �   �      �      �      �      �      �      �   �      �      �   �   �      �      �      �      �      �      �      �      �   � setThrottleId (Ljava/lang/String;)V                         �      �            � getThrottleId ()Ljava/lang/String;                     getType ()I    addAndFlushCallerContext B(Lorg/wso2/carbon/throttle/core/CallerContext;Ljava/lang/String;)V                                              flushCallerContext B(Lorg/wso2/carbon/throttle/core/CallerContext;Ljava/lang/String;)V                           )     )     +  *     -  ) removeAndFlushCaller (Ljava/lang/String;)V                
                 6  5     6     7     8     :     <  5 <clinit> ()V                   '   ' :org/wso2/carbon/throttle/core/factory/CallerContextFactory %org/wso2/carbon/throttle/core/factory CallerContextFactory�2G�� CallerContextFactory.java    <init> ()V                       createCaller B(ILjava/lang/String;)Lorg/wso2/carbon/throttle/core/CallerContext;                                     *      +      ,      -      .      /      1   * 2org/wso2/carbon/throttle/core/AccessRateController org/wso2/carbon/throttle/core AccessRateController�(4#��� AccessRateController.java    <init> ()V                   *   0   /   .   ,   . 	canAccess u(Lorg/wso2/carbon/throttle/core/ThrottleContext;Ljava/lang/String;I)Lorg/wso2/carbon/throttle/core/AccessInformation;       !                                                                                          
            !      >      >      >      @   >   D   B      E      F      I   H      L      N   M      O      S   R   Q      V   X      Y      Z      ^   ]      `      b   a   d   c      e      g   f      h      k   j   i      n      p      s   q      x   w   v   u   y      {      |         ~      �      �      �   �      �      �   �   > <clinit> ()V                   !   ! Iorg/wso2/carbon/throttle/core/impl/rolebase/RoleBaseThrottleConfiguration +org/wso2/carbon/throttle/core/impl/rolebase RoleBaseThrottleConfiguration�e�yc��u "RoleBaseThrottleConfiguration.java    <init> ()V                   &   %   $   $ addCallerConfiguration 6(Lorg/wso2/carbon/throttle/core/CallerConfiguration;)V                                  *   -   ,      .      0      0      3   2   1   0      5   * getCallerConfiguration G(Ljava/lang/String;)Lorg/wso2/carbon/throttle/core/CallerConfiguration;          
         ;   9   9 getConfigurationKeyOfCaller &(Ljava/lang/String;)Ljava/lang/String;                            ?      A   @      B      E   ? getType ()I                   I   I +org/wso2/carbon/throttle/core/CallerContext org/wso2/carbon/throttle/core CallerContextc�rN�  CallerContext.java   
 <init> (Ljava/lang/String;)V                            +   )   '   2   1   %      2      3      6   5   1 getID ()Ljava/lang/String;                   <   < 
initAccess f(Lorg/wso2/carbon/throttle/core/CallerConfiguration;Lorg/wso2/carbon/throttle/core/ThrottleContext;J)V                   K   J   I   G   G canAccessIfUnitTimeNotOver f(Lorg/wso2/carbon/throttle/core/CallerConfiguration;Lorg/wso2/carbon/throttle/core/ThrottleContext;J)Z                                                                                                 W   V   X      Y      Z      [      a   _   ^      f      i   h      k      p      r      s      s      s      u   s      z   y      }            �      �      �      �   �   �   �   �   �      �      �      �      �      �   �      �   V canAccessIfUnitTimeOver f(Lorg/wso2/carbon/throttle/core/CallerConfiguration;Lorg/wso2/carbon/throttle/core/ThrottleContext;J)Z                                                                      �   �   �      �      �      �      �      �      �      �      �      �      �      �   �   �   �   �   �      �      �      �      �      �   �      �   � cleanUpCallers f(Lorg/wso2/carbon/throttle/core/CallerConfiguration;Lorg/wso2/carbon/throttle/core/ThrottleContext;J)V                                                                         �      �      �      �      �      �      �   �      �      �      �      �      �                                        � 	canAccess f(Lorg/wso2/carbon/throttle/core/ThrottleContext;Lorg/wso2/carbon/throttle/core/CallerConfiguration;J)Z                                                                                               #     '     (     +     ,     .     1   getNextTimeWindow ()J                  ;  ; getType ()I    <clinit> ()V                   "   " Aorg/wso2/carbon/throttle/core/impl/rolebase/RoleBaseCallerContext +org/wso2/carbon/throttle/core/impl/rolebase RoleBaseCallerContext7�>��-� RoleBaseCallerContext.java    <init> (Ljava/lang/String;)V                          getType ()I                   !   ! /org/wso2/carbon/throttle/core/ThrottleException org/wso2/carbon/throttle/core ThrottleException6�|b��1 ThrottleException.java    <init> ()V                          <init> (Ljava/lang/String;)V                   "   !   ! <org/wso2/carbon/throttle/core/factory/ThrottleContextFactory %org/wso2/carbon/throttle/core/factory ThrottleContextFactory�2G�� ThrottleContextFactory.java    <init> ()V                       createThrottleContext g(ILorg/wso2/carbon/throttle/core/ThrottleConfiguration;)Lorg/wso2/carbon/throttle/core/ThrottleContext;                                     *      +      ,      -      .      /      1   * *org/wso2/carbon/throttle/core/ThrottleUtil org/wso2/carbon/throttle/core ThrottleUtilQ]A�V�s ThrottleUtil.java    <init> ()V                       getThrottleCache ()Ljavax/cache/Cache;             
                     %   $      &      (      *      +      -   $ <clinit> ()V                       /org/wso2/carbon/throttle/core/ThrottleConstants org/wso2/carbon/throttle/core ThrottleConstants  i��}� ThrottleConstants.java    <init> ()V                          <clinit> ()V          +         @   J   =   F   :   C   : Borg/wso2/carbon/throttle/core/factory/ThrottleConfigurationFactory %org/wso2/carbon/throttle/core/factory ThrottleConfigurationFactory�Uf�Zt[ !ThrottleConfigurationFactory.java    <init> ()V                       createThrottleConfiguration 8(I)Lorg/wso2/carbon/throttle/core/ThrottleConfiguration;                                     (      )      *      +      ,      -      /   (