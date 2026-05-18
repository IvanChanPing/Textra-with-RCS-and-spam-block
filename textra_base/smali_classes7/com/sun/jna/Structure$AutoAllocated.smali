.class Lcom/sun/jna/Structure$AutoAllocated;
.super Lcom/sun/jna/Memory;
.source "Structure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoAllocated"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .param p1, "size"    # I

    .line 2219
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 2221
    invoke-super {p0}, Lcom/sun/jna/Memory;->clear()V

    .line 2222
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 2225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/sun/jna/Memory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
