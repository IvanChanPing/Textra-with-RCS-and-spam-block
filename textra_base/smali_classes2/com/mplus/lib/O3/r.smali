.class public final synthetic Lcom/mplus/lib/O3/r;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.r
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/O3/r, setting its 'a' field to the provided integer and its 'b' field to the provided WeakReference.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/r;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/r;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes different actions based on the value of the `a` field, invoking methods from `Lcom/inmobi/media/L7;` with a `WeakReference` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O3/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/r;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/inmobi/media/L7;->a(Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x1

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/r;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/inmobi/media/L7;->b(Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
