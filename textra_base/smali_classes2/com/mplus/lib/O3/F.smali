.class public final synthetic Lcom/mplus/lib/O3/F;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.F
# ROLE  : outgoing message queue / scheduler
# SIG   : extends java.lang.Object; implements android.view.ViewTreeObserver$OnPreDrawListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c3;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/O3/F; with a reference to Lcom/inmobi/media/c3;. It sets the 'a' field of the class to the provided Lcom/inmobi/media/c3; object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/F;->a:Lcom/inmobi/media/c3;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if a certain condition is met in the `com/inmobi/media/c3` object and returns a boolean value. It appears to be related to drawing or rendering.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/O3/F;->a:Lcom/inmobi/media/c3;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/inmobi/media/c3;->a(Lcom/inmobi/media/c3;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
