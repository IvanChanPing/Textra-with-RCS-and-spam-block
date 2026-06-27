.class public final synthetic Lcom/mplus/lib/O3/W;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.W
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/s8;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/O3/W; with an integer and an Lcom/inmobi/media/s8; object. It sets the instance's fields 'a' and 'b' to the provided integer and object, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/s8;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/W;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/W;->b:Lcom/inmobi/media/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes different actions based on the value of `a` field in the class, specifically calling methods on an `Lcom/inmobi/media/s8` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/O3/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/W;->b:Lcom/inmobi/media/s8;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/inmobi/media/s8;->a(Lcom/inmobi/media/s8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/W;->b:Lcom/inmobi/media/s8;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/inmobi/media/s8;->b(Lcom/inmobi/media/s8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
