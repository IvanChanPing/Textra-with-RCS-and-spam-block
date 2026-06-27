.class public final Lcom/mplus/lib/q4/b;
.super Lcom/mplus/lib/F1/a;
# ANNOTATION
# CLASS : com.mplus.lib.q4.b
# ROLE  : obfuscated class in package q4
# SIG   : extends com.mplus.lib.F1.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static c:Lcom/mplus/lib/q4/b;

.field public static final d:Ljava/util/ArrayList;


# direct methods
# M-ROLE [GROQ]: This method initializes a static ArrayList in the class Lcom/mplus/lib/q4/b. It creates a new instance of ArrayList and assigns it to the static field 'd'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mplus/lib/q4/b;->d:Ljava/util/ArrayList;

    return-void
.end method
