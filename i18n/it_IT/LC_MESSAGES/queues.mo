��    I      d  a   �      0  	   1     ;     N  
   a  )   l  "   �  &   �     �     �  *     �   C     �  5   �  �     N   �  Y   �     W	     ]	  ?   n	     �	     �	     �	     �	     �	     �	     �	     �	  e  
     k     q          �     �  K   �  	             *  �   1     �     �  g   �  �   ;  �   �  	   �  D  �  g   .     �  �   �  �   �  �   {       �     q   �     ^     m     q     }     �      �     �     �     �     �  8   �  5        :  :   L     �  B   �     �     �     �  p  �     [     i     y  
   �  .   �  8   �  ,        .  %   I  0   o  �   �     B  <   _  �   �  W   g  n   �     .     4  P   E     �  !   �     �     �     �     �  	   �     �  �  �     �     �     �  3   �        _   !      �      �      �   z   �      !     '!  u   .!  �   �!    �"  
   �#  W  �#  f   �$     a%  �   w%    m&  �   �'     (  �   (  ~   )     �)     �)     �)     �)     �)  !   �)     �)     �)     �)     �)  <   �)  P   9*     �*  I   �*     �*  S   �*     H+     Q+     Y+           !           ?                    &       5   :   8              $   F   E   +             G       @   "          
   ;   %      0           2   A      B   	           6   (          9   I   =   #   -   )          *   /   3   D       ,       .                  4                               7       '              <            1   H      >   C       Add Queue Agent Announce Msg Agent Regex Filter Alert Info Announce position of caller in the queue? Bad Queue Number, can not be blank Compound Recordings in Queues Detected Creating queues_details.. ERROR: could not create table ERROR: could not migrate to queues_details Earlier versions of this module allowed such queues to be chosen, once changing this setting, it will no longer appear as an option Fail Over Destination Give this queue a brief name to help you identify it. Gives queues a 'weight' option, to ensure calls waiting in a higher priority queue will deliver its calls first if there are agents common to both queues. How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE IVR Announce: %s Maximum number of people waiting in the queue (0 for unlimited) Menu ID  Migrating to queues_details.. No No Retry None OK Once Periodic Announcements Provides an optional regex expression that will be applied against the agent callback number. If the callback number does not pass the regex filter then it will be treated as invalid. This can be used to restrict agents to extensions within a range, not allow callbacks to include keys like *, or any other use that may be appropriate. An example input might be:<br />^([2-4][0-9]{3})$<br />This would restrict agents to extensions 2000-4999. Or <br />^([0-9]+)$ would allow any number of any length, but restrict the * key.<br />WARNING: make sure you understand what you are doing or otherwise leave this blank! Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Number must not be blank Queue Weight Queue name must not be blank and must contain only alpha-numeric characters Queue: %s Queue: %s (%s) Queues Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Static Agents Strict The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. Unlimited Use this number to dial into the queue, or transfer callers to this number to put them into the queue.<br><br>Agents will dial this queue number plus * to log onto the queue, and this queue number plus ** to log out of the queue.<br><br>For example, if the queue number is 123:<br><br><b>123* = log in<br>123** = log out</b> Using a Regex filter is fairly advanced, please confirm you know what you are doing or leave this blank Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When set to Yes, the CID Name will be prefixed with the total wait time in the queue so the answering agent is aware how long they have waited. It will be rounded to the nearest minute, in the form of Mnn: where nn is the number of minutes. When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Yes You can optionally present an existing IVR as a 'break out' menu.<br><br>This IVR must only contain single-digit 'dialed options'. The Recording set for the IVR will be played at intervals specified in 'Repeat Frequency', below. You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. already exists day fewestcalls hour hours is not allowed for your account. leastrecent minute minutes random ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall round robin with memory, remember where we left off last ring pass rrmemory second seconds Project-Id-Version: 2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-20 20:37-0800
PO-Revision-Date: 2011-04-02 23:37+0200
Last-Translator: Francesco Romano <francesco.romano@alteclab.it>
Language-Team: Italian
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
 Aggiungi Coda Annuncio Agente Filtro Regex Agenti: Alert Info Annunciare la posizione del chiamante in coda? Numero Coda non corretto, non può essere lasciato vuoto Ricontrate Registrazioni Composte nelle Code Creazione queues_details.. ERRORE: impossibile creare la tabella ERRORE: impossibile migrare verso queues_details Le prime versioni di questo modulo permettevano a questo tipo di code di essere scelte, una volta cambiata questa impostazione, non appariranno più come opzione Destinazione dopo fallimento Dare alla coda un nome breve per una facile identificazione. Questa opzione permette di impostare alla coda un 'peso', per assicurare che le chiamate in attesa in una coda con maggiore priorità vengano smistate per prima se ci sono agenti comuni in diverse code. Quanto spesso si deve riprodurre il menu al chiamante (0 per Disabilitare gli Annunci). Quanto spesso annunciare al chiamante la posizione in coda e il tempo stimato di attesa (0 per disabilitarlo). INUSO Annuncio IVR: %s Il numero massimo di persone che possono aspettare nella coda (0 per illimitato) ID Menu Migrazione verso queues_details.. No Non Riprova Nessuno OK Una volta Annunci Periodici Permette di specificare un espressione regex opzionale che sarà applicata al numero callback degli agenti. Se il numero di callback non corrisponde al filtro regex sarà rifiutato come non valido. Questo può essere utilizzato per restingere gli agenti ad un intervallo di interni, non permettere ai callback di includere caratteri come *, o qualsiasi altro tipo di uso. Un esempio potrebbe essere: <br />^([2-4][0-9]{3})$<br />Questo restringerebbe gli agenti agli interni 2000-4999. Oppure <br />^([0-9]+)$ permetterebbe qualsiasi numero di qualsiasi lunghezza, ma nega il carattere *.<br />ATTENZIONE: bisogna essere sicuri di quello che si sta facendo altrimenti lasciare questo campo vuoto! Coda Coda: %s : %s Coda- %s (%s): %s<br /> Il Numero della coda non può essere lasciato vuoto Peso Coda (Weight) Il nome della coda non può essere lasciato vuoto e deve contenere solo caratteri alfa-numerici Coda: %s Coda: %s (%s) Code Includere il tempo di attesa stimato? Possibile solo sì, no, una volta sola; non verrà annunciato se inferiore al minuto Agenti Statici Strict Il numero massimo di secondi che un chiamante può aspettare in coda prima che sia buttato fuori. (0 per illimitato). Il numero di secondi che il telefono dell'agente squilla prima che venga considerato irragiungibile. Illimitato o altri valori di timeout possono essere limitati dal tempo di squillo predefinito di sistema o del singolo interno. Il numero di secondi di attesa prima di riprovare a chiamare tutti gli agenti. Scegliendo "Non Riprovare" la chiamata uscirà dalla coda e proseguirà con la destinazione successiva appena il primo tentativo andrà in time-out, agenti addizionali non verranno chiamati. Illimitato Utilizzare questo numero per chiamare la coda, o trasferire i chiamanti in questa coda. <br><br>Gli agenti dovranno chiamare questo numero di coda più asterisco (numero+*) per entrare, e numero più due volte asterisco (numero+**) per uscirne.<br><br>Per esempio, se il numero della coda è 123:<br><br><b>123* = log in<br>123** = log out</b> Il filtro Regex è una funzione avanzata, prego confermare l'operazione oppure lasciare il campo vuoto Attenzione! L'interno Attenzione, ci sono registrazioni composte in una o più Code configurate. Le Code non possono riprodurre questi file così le registrazioni sono state troncate al primo file audio. Dovresti correggere questo problema.<br />Dettagli:<br /><br /> Impostando su Sì questa opzione, l'ID Chiamante avrà come prefisso il tempo totale di attesa nella coda cosìcchè l'agente che risponde potrà sapere in anticipo quanto ha aspettato il chiamante. Sarà arrotondato al minuto, nella forma Mnn: dove nn rappresenta il numero di minuti. Quando questa impostazione è attivata, saranno generati i seguenti eventi del manager: AgentCalled, AgentDump, AgentConnect e AgentComplete Sì Si puo' presentare un menu IVR esistente come opzione di 'uscita'.<br><br>Questo IVR deve contenere una solo opzione di chiamata. La registrazione audio dell'IVR sarà riprodotta ad intervalli specificati in 'Frequenza di Ripetizione', qui sotto. Si può richiedere agli agenti di digitare una password prima di entrare in una coda.<br><br>Questa impostazione è opzionale. già esiste giorno fewestcalls ora ore non è consentito al tuo account. leastrecent minuto minuti random chiama l'agente che ha ricevuto meno chiamate in questa coda chiama tutti gli agenti disponibili fino a quando uno non risponde (predefinito) chiama un agente a caso chiama l'agente con il minor numero di chiamate completate in questa coda ringall fa girare le chiamate ma memorizzando dove l'ultima volta è passata senza risposta rrmemory secondo secondi 