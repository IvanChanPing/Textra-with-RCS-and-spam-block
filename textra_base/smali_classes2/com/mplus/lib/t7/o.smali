.class public Lcom/mplus/lib/t7/o;
.super Lcom/mplus/lib/t7/h;
# ANNOTATION
# CLASS : com.mplus.lib.t7.o
# ROLE  : thread-management utilities
# SIG   : extends com.mplus.lib.t7.h
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public b:Ljava/lang/String;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/t7/o; that calls the superclass constructor Lcom/mplus/lib/t7/h;-><init>(). It initializes an instance of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/t7/h;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method overrides a superclass method to extract a "name" string from a JSONObject and stores it in the object's 'b' field. It then returns without further action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mplus/lib/t7/h;->d(Lorg/json/JSONObject;)V

    const-string v0, "aenm"

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/t7/o;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method
