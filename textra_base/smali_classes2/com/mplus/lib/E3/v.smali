.class public final synthetic Lcom/mplus/lib/E3/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;


# instance fields
.field public final synthetic a:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/v;->a:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/E3/v;->a:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;

    invoke-static {v0}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->c(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    return-object v0
.end method
