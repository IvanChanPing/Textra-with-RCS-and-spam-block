.class public abstract Lcom/mplus/lib/a3/J1;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.J1
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Lcom/mplus/lib/a3/L1;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of Lcom/mplus/lib/a3/L1 and assigns it to the field 'a' in the class Lcom/mplus/lib/a3/J1. It sets up a singleton of L1.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/L1;

    invoke-direct {v0}, Lcom/mplus/lib/a3/L1;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/J1;->a:Lcom/mplus/lib/a3/L1;

    return-void
.end method
