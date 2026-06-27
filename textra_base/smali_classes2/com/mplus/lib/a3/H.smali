.class public abstract Lcom/mplus/lib/a3/H;
.super Lcom/mplus/lib/a3/F;
# ANNOTATION
# CLASS : com.mplus.lib.a3.H
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.mplus.lib.a3.F
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/lang/String;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/a3/H, setting its 'a' field to "CharMatcher.none()". It extends Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;-><init>()V

    const-string v0, "CharMatcher.none()"

    iput-object v0, p0, Lcom/mplus/lib/a3/H;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns the string value of a field named 'a' in the class Lcom/mplus/lib/a3/H. It does not perform any actual string formatting despite being named toString.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/H;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
