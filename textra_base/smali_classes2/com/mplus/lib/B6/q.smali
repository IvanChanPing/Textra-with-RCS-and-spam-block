.class public final Lcom/mplus/lib/B6/q;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.B6.q
# ROLE  : broadcast / event bus helpers; hints: "%s: onPlayerError(): error playing media:%s\n%s"
# SIG   : extends java.lang.Object; implements androidx.media3.common.Player$Listener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/B6/u;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the Lcom/mplus/lib/B6/q class, storing a reference to an Lcom/mplus/lib/B6/u object. It sets the object's field 'a' to the provided Lcom/mplus/lib/B6/u parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/B6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B6/q;->a:Lcom/mplus/lib/B6/u;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles a playback error in an Android media player, logging the error with relevant details. It takes a PlaybackException as input and uses it to construct a log message.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/B6/q;->a:Lcom/mplus/lib/B6/u;

    iget-object v0, v0, Lcom/mplus/lib/B6/u;->f:Lcom/mplus/lib/B6/l;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "Tts:apxp"

    const-string v0, "Txtr:app"

    const-string v1, "ns m:rre:yy( Ees%i%rlona)r  rrao%Pmd:giapso/lnr"

    const-string v1, "%s: onPlayerError(): error playing media:%s\n%s"

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method hides a progress bar after the first frame is rendered.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onRenderedFirstFrame()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/B6/q;->a:Lcom/mplus/lib/B6/u;

    iget-object v0, v0, Lcom/mplus/lib/B6/u;->k:Lcom/mplus/lib/ui/common/base/BaseProgressBar;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseProgressBar;->setViewVisible(Z)V

    const/4 v2, 0x0

    return-void
.end method
