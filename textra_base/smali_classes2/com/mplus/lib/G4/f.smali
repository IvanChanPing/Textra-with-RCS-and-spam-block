.class public final synthetic Lcom/mplus/lib/G4/f;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.G4.f
# ROLE  : obfuscated class in package G4
# SIG   : extends java.lang.Object; implements java.util.function.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/G4/m;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/G4/f, setting its 'a' field to the provided integer and its 'b' field to the provided Lcom/mplus/lib/G4/m object. It also calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/mplus/lib/G4/m;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/G4/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/G4/f;->b:Lcom/mplus/lib/G4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object, casts it to Lcom/mplus/lib/G4/k;, and then performs an action based on the value of the 'a' field in the class. The action is either calling the R method or the N method on the 'b' field of type Lcom/mplus/lib/G4/m;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/G4/f;->a:I

    const/4 v3, 0x3

    check-cast p1, Lcom/mplus/lib/G4/k;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/G4/f;->b:Lcom/mplus/lib/G4/m;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iget-wide v1, p1, Lcom/mplus/lib/G4/k;->a:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/G4/m;->N(J)V

    const/4 v3, 0x5

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/G4/f;->b:Lcom/mplus/lib/G4/m;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/G4/m;->R(Lcom/mplus/lib/G4/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
