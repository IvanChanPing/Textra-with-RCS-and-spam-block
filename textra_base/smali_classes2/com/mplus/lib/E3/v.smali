.class public final synthetic Lcom/mplus/lib/E3/v;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.E3.v
# ROLE  : event / listener subsystem
# SIG   : extends java.lang.Object; implements com.google.android.gms.internal.mlkit_entity_extraction.zzajc
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;


# instance fields
.field public final synthetic a:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/E3/v; and sets its field 'a' to the provided TextClassifierLibImpl object. It is a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/v;->a:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns a TextClassifierLibImpl object's zzaih instance. It appears to be part of the Google ML Kit entity extraction functionality.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zza()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/E3/v;->a:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;

    invoke-static {v0}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->c(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    return-object v0
.end method
