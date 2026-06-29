.class public abstract Lcom/mplus/lib/B8/g;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.B8.g
# ROLE  : obfuscated class in package B8
# SIG   : extends java.lang.Object; implements java.util.Iterator
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/B8/g, setting its 'a' field to the provided integer and its 'b' field to the provided Iterator, with different handling based on the integer value. It checks for null and performs type casting.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/B8/g;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

# M-ROLE [GROQ]: This method checks if there is a next element in an iterator. It uses a switch statement based on the value of `a` to determine which action to take, but ultimately calls `hasNext()` on the `b` iterator object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/B8/g;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

# M-ROLE [GROQ]: This method returns the next object in an iteration, applying different processing methods based on the value of `a`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/B8/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/B8/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/B8/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/B8/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :pswitch_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
