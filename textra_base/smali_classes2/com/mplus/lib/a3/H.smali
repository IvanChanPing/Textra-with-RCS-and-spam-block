.class public abstract Lcom/mplus/lib/a3/H;
.super Lcom/mplus/lib/a3/F;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;-><init>()V

    const-string v0, "CharMatcher.none()"

    iput-object v0, p0, Lcom/mplus/lib/a3/H;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/H;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
