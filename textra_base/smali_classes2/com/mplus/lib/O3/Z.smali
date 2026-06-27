.class public final synthetic Lcom/mplus/lib/O3/Z;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.Z
# ROLE  : outgoing message queue / scheduler
# SIG   : extends java.lang.Object; implements android.media.MediaPlayer$OnBufferingUpdateListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s8;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/O3/Z; that initializes an object with a reference to Lcom/inmobi/media/s8;. It sets the object's field 'a' to the provided Lcom/inmobi/media/s8; instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/Z;->a:Lcom/inmobi/media/s8;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method updates the buffering status of a MediaPlayer instance. It delegates the update to the `com/inmobi/media/s8` class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O3/Z;->a:Lcom/inmobi/media/s8;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/s8;->a(Lcom/inmobi/media/s8;Landroid/media/MediaPlayer;I)V

    return-void
.end method
