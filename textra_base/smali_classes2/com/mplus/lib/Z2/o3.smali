.class public abstract Lcom/mplus/lib/Z2/o3;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Z2.o3
# ROLE  : utility functions — string manipulation, formatting helpers, shared static methods
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
# M-ROLE [GROQ]: This method initializes a static HashMap in the class Lcom/mplus/lib/Z2/o3. It creates a new instance of java/util/HashMap and assigns it to the static field 'a'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/Z2/o3;->a:Ljava/util/HashMap;

    return-void
.end method
