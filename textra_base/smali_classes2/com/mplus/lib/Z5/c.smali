.class public final Lcom/mplus/lib/Z5/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Z5.c
# ROLE  : obfuscated class in package Z5
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final b:Lcom/mplus/lib/Z5/c;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/Z5/c. It creates a singleton object that can be accessed globally.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/Z5/c;

    invoke-direct {v0}, Lcom/mplus/lib/Z5/c;-><init>()V

    sput-object v0, Lcom/mplus/lib/Z5/c;->b:Lcom/mplus/lib/Z5/c;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes a new instance of the Lcom/mplus/lib/Z5/c class, creating a new HashMap object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Z5/c;->a:Ljava/util/HashMap;

    return-void
.end method
