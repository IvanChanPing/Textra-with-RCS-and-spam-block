.class public abstract Lcom/mplus/lib/X2/e;
.super Lcom/mplus/lib/X2/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzo;-><init>()V

    const-string v0, "CharMatcher.none()"

    iput-object v0, p0, Lcom/mplus/lib/X2/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/X2/e;->a:Ljava/lang/String;

    return-object v0
.end method
