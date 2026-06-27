.class public final synthetic Lcom/mplus/lib/O3/l0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.l0
# ROLE  : outgoing message queue / scheduler
# SIG   : extends java.lang.Object; implements android.view.PixelCopy$OnPixelCopyFinishedListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/ia/v;

.field public final synthetic b:Lcom/inmobi/media/y9;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/O3/l0, initializing its fields with provided parameters. It sets the object's fields 'a' and 'b' to the given Lcom/mplus/lib/ia/v and Lcom/inmobi/media/y9 instances.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/mplus/lib/ia/v;Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/l0;->a:Lcom/mplus/lib/ia/v;

    iput-object p2, p0, Lcom/mplus/lib/O3/l0;->b:Lcom/inmobi/media/y9;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the completion of a pixel copy operation, invoking a static method to process the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onPixelCopyFinished(I)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/O3/l0;->a:Lcom/mplus/lib/ia/v;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/O3/l0;->b:Lcom/inmobi/media/y9;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Lcom/mplus/lib/ia/v;Lcom/inmobi/media/y9;I)V

    const/4 v2, 0x2

    return-void
.end method
