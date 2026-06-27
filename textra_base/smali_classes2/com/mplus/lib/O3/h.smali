.class public final synthetic Lcom/mplus/lib/O3/h;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.h
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/C0;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/O3/h; with an integer and an Lcom/inmobi/media/C0; object. It sets the instance's fields 'a' and 'b' to the provided integer and object, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/C0;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/h;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/h;->b:Lcom/inmobi/media/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes different actions based on the value of `a` field in the class, invoking methods from `com/inmobi/media` package.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O3/h;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/h;->b:Lcom/inmobi/media/C0;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/inmobi/media/v0;->a(Lcom/inmobi/media/C0;)V

    const/4 v1, 0x3

    return-void

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/O3/h;->b:Lcom/inmobi/media/C0;

    invoke-static {v0}, Lcom/inmobi/media/v0;->b(Lcom/inmobi/media/C0;)V

    return-void

    :pswitch_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/O3/h;->b:Lcom/inmobi/media/C0;

    invoke-static {v0}, Lcom/inmobi/media/C0;->d(Lcom/inmobi/media/C0;)V

    const/4 v1, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
