��    �      $  �   ,
      �  	   �  c  �          *     =  
   P  +   [  )   �  �  �  �  8  �  �  �   �  "   �     �  �   �  �   �     I  "   Z  '   }  &   �     �     �     �  �     �   �     9  �   U     Q  >   h  9   �  <   �       *   <  &   g  �   �  �        �     �  5   �  �        �  N   �  Y        s     y  �  �  �   {   �   5!  �   �!  t   �"     #  ?   $#     d#  !   m#     �#  5   �#  H   �#     ,$     /$     L$     U$     Z$     ]$     b$  e  y$     �&     �&     �&     '     ,'     9'  K   Y'  	   �'     �'     �'     �'  �   �'  a   �(  �   �(  �   �)  �   �*  �   �+  j   K,  �   �,     C-     Q-  g   X-  �   �-  �   }.     d/     {/  	   �/  D  �/  R   �0  g   *1     �1     �1  �   �1    �2  �  �6  Q   �<  �   �<  �   �=     L>     P>  �   e>  �   ?  q   @     v@     �@     �@     �@      �@  #   �@  "   A  #   =A  !   aA     �A     �A     �A     �A  &   �A     $B     (B     0B     OB     mB     yB     �B     �B     �B      �B     �B     �B     �B     �B     	C  	   C     'C     .C     6C     PC     iC     nC     qC  a   xC  '   �C  8   D  5   ;D     qD  :   �D     �D  S   �D  B   E     ]E  	   fE  M   pE     �E     �E     �E  �  �E     �G  r  �G     eJ  P   }J  %   �J  1   �J  =   &K  L   dK    �K  9  �L    P    R  V    T  $   wT  �  �T  �   V  0   �W  D   �W  Q   "X  d   tX  "   �X  #   �X      Y  5  8Y  �   nZ  7   O[  �   �[  *   w\  �   �\  �   ;]  �   �]  @   ]^  D   �^  B   �^  �   &_  �  `  2   �a  ,   �a  m   �a  e  [b  6   �c  �   �c  �   �d     ze  4   �e  0  �e    �h  z  �i  �   yk  �   wl     7m  f   Hm     �m  .   �m     �m  y   n  �   �n     o  V   $o     {o     �o     �o     �o  -   �o  �  �o     �t     �t  "   �t  ?   u     Yu  7   ou  �   �u     Nv     av     yv  >   �v  i  �v  �   1x  �  �x  H  {z  �  �{  �  �}  �   p    Y�     t�     ��    ��  '  ��    �  9   �  %   !�     G�  [  `�  �   ��    y�  (   ��  1   ��  {  �  	  ]�  d  q�  o   ֢  �  F�  �   �     ��     ��  =  �  �  R�  �   �  2   ϩ  1   �     4�     P�  '   l�  *   ��  )   ��  *   �  (   �  %   =�  "   c�  %   ��  &   ��  -   ӫ     �     
�  4   "�  3   W�  %   ��  )   ��     ۬     �     �  S   �  !   \�     ~�  &   ��  %   ��  &   ܭ     �  
   �     %�  /   2�  .   b�     ��     ��     ��    ��  c   ��  o   !�  �   ��  a   3�  �   ��     �  �   +�  �   *�     ڳ  	   �  v   ��     d�     q�     ��     ?       -   1   a   �   8   !   X   �   z   }   �   [             0   4      ;   $                     H   �   �               N      �       7       U          Q   c           p   �   �       r   Z   ^              G   	   d          =   �   x       o   +   j   .   9   %   �       �   &   |   P   #      �       n   C   Y              �   u   m   T              '                  w   >       �       L       )   S   e   �   {   V       �                        �      �      F   �       _   `       �           �   B   
          h       A              ~   s   k           �   \   J           *          3   �       W   �   �       ]   <           v   6       �             q   5   l   �   E   /       K   f      �          ,      b   D   �   "   t   �   @                    y   R   I   O       i               M   2   �   �   (   �   :       �   g        Add Queue After a successful call, how many seconds to wait before sending a potentially free agent another call (default is 0, or no delay) If using Asterisk 1.6+, you can also set the 'Honor Wrapup Time Across Queues' setting (Asterisk: shared_lastcall) on the Advanced Settings page so that this is honored across queues for members logged on to multiple queues. Agent Announce Msg Agent Regex Filter Agent Restrictions Alert Info Always allows the caller to join the Queue. Announce position of caller in the queue? Announcement played to the Agent prior to bridging in the caller <br><br> Example: "the Following call is from the Sales Queue" or "This call is from the Technical Support Queue".<br><br>To add additional recordings please use the "System Recordings" MENU. Compound recordings composed of 2 or more sound files are not displayed as options since this feature can not accept such recordings. Announcement played to the Queue Memeber announcing the Queue call and requesting confirmation prior to answering. If set to default, the standard call confirmation default message will be played unless the member is reached through a Follow-Me and there is an alternate message provided in the Follow-Me. This message will override any other message specified..<br><br>To add additional recordings please use the "System Recordings" MENU. Asterisk timeoutpriority. In 'Strict' mode, when the 'Max Wait Time' of a caller is hit, they will be pulled out of the queue immediately. In 'Loose' mode, if a queue member is currently ringing with this call, then we will wait until the queue stops ringing this queue member or otherwise the call is rejected by the queue member before taking the caller out of the queue. This means that the 'Max Wait Time' could be as long as 'Max Wait Time' + 'Agent Timeout' combined. Asterisk: penaltymemberslimit. A limit can be set to disregard penalty settings, allowing all members to be tried, when the queue has too few members.  No penalty will be weighed in if there are only X or fewer queue members. Bad Queue Number, can not be blank Call as Dialed Callers will exit if all agents are paused, show an invalid state for their device or have penalty values less then QUEUE_MAX_PENALTY (not currently set in FreePBX dialplan).. Callers will not be admitted if all agents are paused, show an invalid state for their device, or have penalty values less then QUEUE_MAX_PENALTY (not currently set in FreePBX dialplan). Capacity Options Checking for legacy queues table.. Checking if recordings need migration.. Compound Recordings in Queues Detected Creating queues_config.. Creating queues_details.. Default Determines if callers should be exited prematurely from the queue in situations where it appears no one is currently available to take the call. The options include: Determines if new callers will be admitted to the Queue, if not, the failover destination will be immediately pursued. The options include: Dropping old queues table.. Dynamic Members are extensions or callback numbers that can log in and out of the queue. When a member logs in to a queue, their penalty in the queue will be as specified here. Extensions included here will NOT automatically be logged in to the queue. ERROR were encountered ERROR: accessing queues table obtaining context info, aborting ERROR: accessing queues table obtaining id list, aborting ERROR: accessing queues table obtaining rtone info, aborting ERROR: could not create table ERROR: could not migrate to queues_details ERROR: inserting data for row %s: %s.. Earlier versions of this module allowed such queues to be chosen, once changing this setting, it will no longer appear as an option Enabling this option, all calls are marked as 'answered elsewhere' when cancelled. The effect is that missed queue calls are *not* shown on the phone (if the phone supports it) Extensions Only Fail Over Destination Give this queue a brief name to help you identify it. Gives queues a 'weight' option, to ensure calls waiting in a higher priority queue will deliver its calls first if there are agents common to both queues. Honor Penalties How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE IVR Announce: %s If checked, the queue will not answer the call. Under most circumstance you should always have the queue answering calls. If not, then it's possible that recordings and MoH will not be heard by the waiting callers since early media capabilities vary and are inconsistent. Some cases where it may be desired to not answer a call is when using Strict Join Empty queue policies where the caller will not be admitted to the queue unless there is a queue member immediately available to take the call. If the call is subsequently transferred, the wait time will reflect the time since it first entered the queue or reset if the call is transferred to another queue with this feature set. If timeoutrestart is set to yes, then the time out for an agent to answer is reset if a BUSY or CONGESTION is received. This can be useful if agents are able to cancel a call with reject or similar. If you wish to have a delay before the member is connected to the caller (or before the member hears any announcement messages), set this to the number of seconds to delay. If you wish to report the caller's hold time to the member before they are connected to the caller, set this to yes. Loose Maximum number of people waiting in the queue (0 for unlimited) Menu ID  Migrating data to queues_config.. Migrating to queues_details.. NO table found, no migration to do just create tables Never have a caller leave the Queue until the Max Wait Time has expired. No No Follow-Me or Call Forward No Retry None OK Once Periodic Announcements Provides an optional regex expression that will be applied against the agent callback number. If the callback number does not pass the regex filter then it will be treated as invalid. This can be used to restrict agents to extensions within a range, not allow callbacks to include keys like *, or any other use that may be appropriate. An example input might be:<br />^([2-4][0-9]{3})$<br />This would restrict agents to extensions 2000-4999. Or <br />^([0-9]+)$ would allow any number of any length, but restrict the * key.<br />WARNING: make sure you understand what you are doing or otherwise leave this blank! Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Number must not be blank Queue Weight Queue calls only (ringinuse=no) Queue name must not be blank and must contain only alpha-numeric characters Queue: %s Queue: %s (%s) Queues Restrict Dynamic Agents Restrict dynamic queue member logins to only those listed in the Dynamic Members list above. When set to Yes, members not listed will be DENIED ACCESS to the queue. Same as No except Callers will be admitted if their are paused agents who could become available. Same as Strict plus a queue member must be able to answer the phone 'now' to let them in. Simply speaking, any 'available' agents that could answer but are currently on the phone or ringing on behalf of another caller will be considered unavailable. Same as Strict plus a queue member must be able to answer the phone 'now' to let them remain. Simply speaking, any 'available' agents that could answer but are currently on the phone or ringing on behalf of another caller will be considered unavailable. Same as Yes but more strict.  Simply speaking, if no agent could answer the phone then don't admit them. If agents are inuse or ringing someone else, caller will still be admitted. Same as Yes but more strict.  Simply speaking, if no agent could answer the phone then have them leave the queue. If agents are inuse or ringing someone else, caller will still be held. Same as Yes except Callers will remain in the Queue if their are paused agents who could become available. Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Static Agents Strict The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. Timing & Agent Options Ultra Strict Unlimited Use this number to dial into the queue, or transfer callers to this number to put them into the queue.<br><br>Agents will dial this queue number plus * to log onto the queue, and this queue number plus ** to log out of the queue.<br><br>For example, if the queue number is 123:<br><br><b>123* = log in<br>123** = log out</b> Used for service level statistics (calls answered within service level time frame) Using a Regex filter is fairly advanced, please confirm you know what you are doing or leave this blank WARNING FAILED %s Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When set to 'Call as Dialed' the queue will call an extension just as if the queue were another user. Any Follow-Me or Call Forward states active on the extension will result in the queue call following these call paths. This behavior has been the standard queue behavior on past FreePBX versions. <br />When set to 'No Follow-Me or Call Forward', all agents that are extensions on the system will be limited to ringing their extensions only. Follow-Me and Call Forward settings will be ignored. Any other agent will be called as dialed. This behavior is similar to how extensions are dialed in ringgroups. <br />When set to 'Extensions Only' the queue will dial Extensions as described for 'No Follow-Me or Call Forward'. Any other number entered for an agent that is NOT a valid extension will be ignored. No error checking is provided when entering a static agent or when logging on as a dynamic agent, the call will simply be blocked when the queue tries to call it. For dynamic agents, see the 'Agent Regex Filter' to provide some validation. When set to 'Yes' agents who are on an occupied phone will be skipped as if the line were returning busy. This means that Call Waiting or multi-line phones will not be presented with the call and in the various hunt style ring strategies, the next agent will be attempted. <br />When set to 'Yes + (ringinuse=no)' the queue configuration flag 'ringinuse=no' is set for this queue in addition to the phone's device status being monitored. This results in the queue tracking remote agents (agents who are a remote PSTN phone, called through Follow-Me, and other means) as well as PBX connected agents, so the queue will not attempt to send another call if they are already on a call from any queue. <br />When set to 'Queue calls only (ringinuse=no)' the queue configuration flag 'ringinuse=no' is set for this queue also but the device status of locally connected agents is not monitored. The behavior is to limit an agent belonging to one or more queues to a single queue call. If they are occupied from other calls, such as outbound calls they initiated, the queue will consider them available and ring them since the device state is not monitored with this option. <br /><br />WARNING: When using the settings that set the 'ringinuse=no' flag, there is a NEGATIVE side effect. An agent who transfers a queue call will remain unavailable by any queue until that call is terminated as the call still appears as 'inuse' to the queue UNLESS 'Agent Restrictions' is set to 'Extensions Only'. When set to YES, the following manager event will be generated: QueueMemberStatus When set to Yes, the CID Name will be prefixed with the total wait time in the queue so the answering agent is aware how long they have waited. It will be rounded to the nearest minute, in the form of Mnn: where nn is the number of minutes. When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Yes Yes + (ringinuse=no) You can optionally prefix the CallerID name of callers to the queue. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. You can optionally present an existing IVR as a 'break out' menu.<br><br>This IVR must only contain single-digit 'dialed options'. The Recording set for the IVR will be played at intervals specified in 'Repeat Frequency', below. You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. adding agentannounce_id field.. adding joinannounce_id field.. already exists already migrated checking for callconfirm field.. checking for callconfirm_id field.. checking for monitor_heard field.. checking for monitor_spoken field.. checking for monitor_type field.. checking for qnoanswer field.. checking for qregex field.. checking for queuewait field.. checking for togglehint field.. checking for use_queue_context field.. day default dropping agentannounce field.. dropping joinannounce field.. fatal error fewestcalls hour hours inherit is not allowed for your account. leastrecent linear migrate agentannounce to ids.. migrate joinannounce to ids.. migrated %s entries migrating minute minutes no agentannounce field??? no joinannounce field??? none ok random random using the member's penalty as a weighting factor, see asterisk documentation for specifics removing queues data extensions table.. ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall rings agents in the order specified, for dynamic agents in the order they logged in round robin with memory, remember where we left off last ring pass rrmemory rrordered same as rrmemory, except the queue member order from config file is preserved second seconds wrandom Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-06-15 21:26-0400
PO-Revision-Date: 2015-05-01 23:09+0200
Last-Translator: Yuriy <alliancesko@gmail.com>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/queues/ru_RU/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru_RU
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.2-dev
 Добавить очередь Указывает сколько секунд агент останется свободным после окончания очередного вызова из очереди. Если используете Asterisk 1.6 и выше, Вы также можете установить параметр 'Применить передышку для всех очередей' на странице 'Дополнительные настройки' и операторы, работающие в нескольких очередях будут иметь перерыв после вызова в любой очереди. Анонс агента Фильтр регулярных выражений для операторов Ограничения агентов Дополнительная информация Вызов всегда поступает в очередь. Сообщать ожидающему его номере в очереди? Оповещение, воспроизводимое оператору, перед соединением с вызывающим абонентом <br><br>Для добавления оповещения используйте раздел 'Системные записи'. Сообщение будет воспроизведено оператору очереди для оповещении о поступлении звонка и будет запрошено подтверждение приема перед ответом. По умолчанию воспроизводится стандартное сообщение подтверждения (если оператор доступен не через сервис Follow-Me) или альтернативное сообщение, если оператор доступен через Follow-Me. Установленное здесь сообщение переопределяет все остальные. Для добавления сообщений используйте раздел 'Системные Сообщения'. Параметры таймаута звонка в очереди. В режиме 'Ограничено', когда истек интервал 'Максимальное время ожидания', вызов будет извлечен из очереди. В режиме 'Неточный' текущий оператор будет вызван, пока истечет таймаут вызова оператора в очереди, после этого вызов будет извлечен из очереди. Asterisk: penaltymemberslimit. Ограничение может быть установлено для отмены действия настройки уровня доступности, для работы всех операторов в очереди, в случае когда в очереди операторов очень мало. Уровень доступности не будет изменяться если в очереди не более указанного количества операторов. Неверный номер очереди, он не может быть пустым Звонить как набрано Вызовы будут удаляться очереди если все операторы приостановлены, находятся в недоступном режиме, или имеют доступность (penalty value) меньше, чем QUEUE_MAX_PENALTY. На текущий момент не устанавливается в номерном плане FreePBX. Вызовы не будут поступать в очередь если все операторы приостановлены, находятся в недоступном режиме, или имеют доступность (penalty value) меньше, чем QUEUE_MAX_PENALTY. На текущий момент не устанавливается в номерном плане FreePBX. Параметры ёмкости очереди Проверка для старых таблиц очередей.. Проверка нуждаются ли записи в перемещении.. Обнаружена составная запись, использованная в очереди Создаётся queues_config.. Создаются queues_details.. По умолчанию Опреляет, что вызов должен быть преждевременно удален из очереди, если не осталось свободных операторов, способных обработать звонокПараметр может принимать значения: Если установлено, новый вызов поступает в очередь, если нет - сразу используется направление перехода. Возможные значения: Сброс старых таблиц очередей.. Динамические агенты - это внутренние или внешние номера, которые могут подключаться к очереди. Когда агент подключается к очереди. Была обнаружена ОШИБКА ОШИБКА: при доступе в таблицы очереде - полученная информация о контексте, прервано ОШИБКА: при доступе в таблицы очередей - полученная информация список ИД, прервано ОШИБКА: при доступе в таблицы очередей - полученная информация rtone, прервано ОШИБКА: невозможно создать таблицу ОШИБКА: невозможно перенести queues_details ОШИБКА: вставка данных для ряда %s: %s.. Ранние версии этого модуля разрешали сделать выбор в такой очереди, но когда выбор сделан, опция переставала быть видимой Данные параметр позволяет отмечать все звонки, поступившие в очередь, как обработанные. Таким образом пропущенные вызовы не будут отображены нв телефонах операторов (телефоны должен поддерживать данную функцию) Только внутренние абоненты Назначение при неответе Присвоить для очереди короткое название для идентификации. Позволяет добавлять 'вес' очереди обеспечивая ожидание в очереди с большим приоритетом. Оператору будет подан звонок большим приоритетом очереди, если оператор обслуживаетс две и более очереди. Соблюдать уровни доступности Как часто предлагать Интерактивное меню ожидающему в очереди (0 - деактивировать сообщение). Как часто будут повторяться ожидающему сообщения о его номере в очереди и времени ожидания (0 деактивирует Сообщения). ИСПОЛЬЗУЕТСЯ Анонс Интерактивного меню: %s Если параметр установлен, модуль очереди не будет генерировать авто-ответ. Как правило всегда используется авто-ответ в очередях. Если параметр неустановлен, то возможны случаи, когда запись разговора и фоновая музыка будут работать неправильно до ответа оператора в очереди. В некоторых случаях, это может быть использовано, например если нужен моментальный ответ свободного оператора или выход из очереди если моментальный ответ невозможен. Если вызов был перенаправлен, время ожидания будет учитываться с момента первого вхождения в очередь или с момента перехода в другую очередь. Этот параметр устанавливает время повторного вызова оператора, который оказался принять звонок из очереди. Это может быть полезно, если операторы очереди имеют возможность отказа приема вызова из очереди. Данный параметр позволяет установить задержку в секундах между ответом оператора и соединением с вызывающим абонентом (или оповещением). Если хотите сообщать позвонившему время ожидания прежде чем его соединят с оператором - установите в Да. Неточный Максимально  число ожидающих в очереди (0 - неограничено) ИД меню  Перенос данных в queues_config.. Перенос queues_details.. Не обнаружено таблиц, будут созданы новые таблицы вместо переноса Никогда не удалять вызов из очереди до истечения максимального времени ожидания. Нет Без функций Следуйте сюда или Перенаправление' Не повторять Нет ОК Один раз Периодичность сообщений Даёт возможность создавать фильтр регулярных выражений для ограничения обратных звонков операторами. Если номер обратного звонка не попадает в описанный фильтр, он будет обработан как неверный. Это может использоваться для ограничения операторов к доступу групп номеров, или ограничить использование наборов сервисных кодов через звёздочку (*), или ещё какое нибудь полезное применение. Например:<br />^([2-4][0-9]{3})$<br />Этот фильтр ограничивает доступ операторов на внутренние номера 2000-4999. Или <br />^([0-9]+)$ разрешит доступ на все номера любой длины, но запретит использование звездочки (*).<br /> ВНИМАНИЕ: будьте уверены в том, что понимаете то, что делаете, в противном случае оставьте это поле пустым! Очередь Очередь %s : %s Очередь - %s (%s): %s<br /> Номер очереди не может быть пустым Вес очереди Только звонки очереди (ringinuse=no) Название очереди не может быть пустым и должно содержать только буквенно-цифровые символы Очередь: %s Очередь: %s (%s) Очереди Ограничения динамических агентов Ограничивают регистрацию динамического агента только списком Динамических  агентов выше. Если установлено в Да, то агенты не указанные в списке  будут получать ответ Доступ запрещён в эту очередь. Тоже самое, что и 'Нет', кроме наличия приостановленных операторов, которые могли бы стать активными. В этом режиме звонок будет помещен в очередь, в случае есть непосредственно доступные операторы. Операторы, занятые другими вызовами, считаются недоступными. Если доступных оперторов нет, звонок в очередь не поступает. Такой же режим, как и 'Ограниченный', но очередь должна иметь операторов, способных сразу обработать вызов. Операторы, занятые обработкой других вызовов считаются как недоступные. Такой же режим, но более ограниченный. Если нет операторов, которые могли бы обработать вызов, он не помещается в очередь. Если операторы имеются в очереди, то вызов поступает в очередь, даже если операторы заняты и не могут принять вызов непосредственно. Такой же режим, как 'Да', но более ограниченный. Если нет операторов, которые могли бы обработать вызов, он удаляется из очереди. Если операторы имеются в очереди, то вызов поступает в очередь, даже если операторы заняты и не могут принять вызов непосредственно. Такой же режим, как 'Да', но вызовы будут оставаться в очереди, даже если все операторы приостановлены, но могут стать активными. Нужно ли включать в сообщения ожидаемое время в ожидании? Возможные варианты - Да, Нет, Только раз. Время в ожидании не объявляется, если оно меньше 1 минуты Статичные агенты Ограничено Время в секундах, в течение которого дозвонившийся будет находится в очереди, прежде чем ему будет предложено перезвонить позднее. (0 - неограничено). Время в секундах, в течение которого вызов будет поступать на телефон оператора, после которого поступит сообщение о неответе. Неограниченое или другое значение таймаута могут тем не менее ещё ограничиваться Системными значениями времени вызова по умолчанию, или индивидуальными для пользователей. Через сколько секунд будет повторена попытка позвонить снова на все телефоны. Выбирая вариант "Без повторений" звонок будет направлен из очереди по назначению при неответе. Звонок перенаправится туда после тайм-аута у первого оператора, переход на второго оператора не произойдёт. Параметры времени и операторов Строго ограниченный Неограничено Используйте этот номер для звонка в очередь, или переведите входящий звонок на этот номер, чтобы поставить его в очередь.<br><br>Агенты (операторы Call центра) будут набирать этот номер и '*' чтобы подключиться к очереди, и этот же номер и '**' чтобы отключиться.<br><br>Например, если номер очереди 123:<br><b>123* = подключиться <br>123** = отключиться</b> Используется для обработки статистики вызовов (отвеченные в течение гарантированного времени вызовы) Использование фильтров регулярных выражений горячо приветствуется, но подтвердите, что понимаете то, что вы делаете, или оставьте это поле пустым ВНИМАНИЕ - неудалось %s Внимание! Внутренний номер Внимание, в конфигурации одной или более чем одной очереди используется составная запись. В очереди такая запись будет урезана до первого звукогового файла. Вам надо устранить эту проблему.<br />Детали:<br /><br /> Если установлено  в значение 'Звонить как набрано' то очередь совершает вызов так, как будто бы это просто другой пользователь. Но тогда все установки Следуйте сюда и Перенаправление звонка актуальные для этого внутреннего номера будут уводить все вызовы из очереди согласно этим значениям. Это поведение является стандартным для последних версий FreePBX.<br />Если установлено в значение 'Без функций Следуйте сюда или Перенаправление' то все агенты (внутренние номера в системе) будут ограничены только внутренним номером. Установки Следуйте сюда и Перенаправление звонка будут игнорироваться. Другие же агенты будут набираться обычным образом. Это поведение аналогично тому как проходит звонок в группах вызова. <br />Если установлено в значение 'Только внутренние номера' то вызовы из очереди будут происходить так же, как при значении 'Без функций Следуйте сюда или Перенаправление'. Любые другие не существующие номера, указанные здесь как агенты, будут игнорироваться. Нет проверки на логические ошибки, если указан номер в качестве статического или динамического агента. Вызов из очереди будет просто блокироваться, если такое будет происходить. Для динамических агентов смотрите 'Фильтр регулярных выражений для операторов' для создания разрешительных шаблонов. Если установлено в 'Да', то операторы, занятые на линии, будут пропущены, если их внутренний Caller IDу, что использование методов ожидания и приёма второго звонка у многоканальных телефонов затрудняет использование различных сценариев серийного поиска свободных операторов в стратегиях звонков когда выполняется попытка поиска свободного оператора.<br />Если установлено в Да + () то для очереди применится опция 'звонки в обработке=нет', то есть проверяется статус телефонов операторов очереди. Таким образом отслеживаются удалённые операторы очереди (например на мобильных или домашних телефонах, подключеных к городской телефонной сети, или с использованием опции Следуйте сюда) так же, как локальные операторы очереди, таким образом FreePBX не будет посылать удалённому оператору вызов из очереди, если обнаруживает текущее соединение. <br />Если установлено в значение Только звонки очереди (звонки в обработке=нет), то для очереди также применится опция 'звонки в обработке=нет', но статус телефонов операторов очереди не проверяется. Это поведение ограничивает возможности операторов, обслуживающих более, чем одну очередь по приёму только одного звонка. Если, например, оператор совершает исходящий звонок, то очередь предполагает, что оператор свободен, и всё равно направляет звонок ему, так как статус телефонов не мониторится.<br /><br />ВНИМАНИЕ: если установлено в Только звонки очереди (звонки в обработке=нет) то чаще это даёт негативный эффект. Оператор, делающий перевод звонка например, будет оставаться недоступным для всех вызовов очереди до тех пор, пока входящий вызов будет завершён, потому что он выглядит для очереди действующим КРОМЕ случая, когда значение Ограничения агентов установлено в 'Только внутренние номера'. Если установлено, будут генерироваться события AMI 'QueueMemberStatus' Если установлено в Да, имя абонента (CID name) будет передано вместе с суммарным временем ожидания в очереди, чтобы оператор очереди был предупрежден заранее - как долго ожидал абонент. Сумма округляется до целых минут в форме Mnn: где nn - количество минут. Если эта опция установлена в 'Да', в интерфейсе менеджера будут генерироваться следующие события: AgentCalled, AgentDump, AgentConnect and AgentComplete. Да Да + (ringinuse=no) Вы можете установить префикс в CID имени звонка в очереди. Если Вы установили префикс: 'Продажи:', то вызов от абонента 'Иван Сидоров' будет отображен как 'Продажи: Иван Сидоров'. Вы можете опционально дать возможность в уже созданное Интерактивное меню.<br><br>Варианты выбора в этом меню должны быть одноразрядные - например 0, 1, 2. Параметры воспроизведения этого меню устанавливаются в пункте Частота повторений ниже. Можно ограничить доступ в очередь для абонентов и операторов Call центра паролем.<br><br>Эта опция необязательна. добавляется роле agentannounce_id.. добавляется поле joinannounce_id.. уже существуют уже перенесено проверка поля callconfirm.. проверка поля callconfirm_id.. проверка поля monitor_heard.. проверка поля monitor_spoken.. проверка поля monitor_type.. проверка поля qnoanswer.. проверка поля qregex.. проверка поля queuewait.. проверка поля togglehint.. проверка поля use_queue_context.. день по умолчанию сброс значений поля agentannounce.. сброс значения поля joinannounce.. неустранимая ошибка менее-организованному час часы унаследованный не разрешен к использованию в вашем аккаунте. самому-незанятому линейное перенос agentannounce в ИД.. перенос joinannounce в ИД.. перемещено %s записей перемещение минут минуты отсутствует поле agentannounce?? отсутствует поле joinannounce?? нет ok случайный-выбор случайный выбор использует занятость агентов как вес в качестве приоритета выбора, см. документацию Астериск для более детальной информации удаляется данные таблицы очереди внутренних номеров.. звонок поступает наименее занятому оператору в этой очереди звонят сразу все телефоны у всех операторов, пока кто либо один не ответит (по умолчанию) звонок поступает любому оператору случайным образом звонок поступает оператору с наименьшим числом законченых разговоров звонят-все звонок поступает агентам в том порядке, в котором они перечислены. Для динамических агентов - в том порядке, в котором они регистрировались звонок поступает любому доступному оператору, но с учётом того, кто отвечал на последний звонок RRMEMORY RRORDERED такой же порядок, как и rrmemory, но сохранен порядок из конфигурации секунд секунды случайный-выбор 