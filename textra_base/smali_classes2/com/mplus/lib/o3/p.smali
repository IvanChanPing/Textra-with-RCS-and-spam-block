.class public final Lcom/mplus/lib/o3/p;
.super Lcom/mplus/lib/o3/b;
# ANNOTATION
# CLASS : com.mplus.lib.o3.p
# ROLE  : outgoing / send pipeline
# SIG   : extends com.mplus.lib.o3.b
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient g:I


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/o3/p, setting up a map and a field 'g' with value 3. It also validates the number of expected values per key.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mplus/lib/o3/w;->a(I)Lcom/mplus/lib/o3/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/o3/b;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    iput v0, p0, Lcom/mplus/lib/o3/p;->g:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns an empty ArrayList with an initial capacity set by the object's 'g' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final g()Ljava/util/Collection;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/mplus/lib/o3/p;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    return-object v0
.end method
