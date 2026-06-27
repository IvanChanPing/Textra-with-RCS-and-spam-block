.class public final synthetic Lcom/mplus/lib/O3/U;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.U
# ROLE  : outgoing message queue / scheduler
# SIG   : extends java.lang.Object; implements android.media.AudioManager$OnAudioFocusChangeListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n7;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/O3/U; that initializes an object with a reference to Lcom/inmobi/media/n7;. It sets the object's field 'a' to the provided Lcom/inmobi/media/n7; instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/n7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/U;->a:Lcom/inmobi/media/n7;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles audio focus changes by calling a static method on the `Lcom/inmobi/media/n7;` class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O3/U;->a:Lcom/inmobi/media/n7;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/inmobi/media/n7;->a(Lcom/inmobi/media/n7;I)V

    const/4 v1, 0x7

    return-void
.end method
