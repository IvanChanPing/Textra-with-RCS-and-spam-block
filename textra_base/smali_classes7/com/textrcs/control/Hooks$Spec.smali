.class public final Lcom/textrcs/control/Hooks$Spec;
.super Ljava/lang/Object;
.source "Hooks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/control/Hooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Spec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "Lcom/textrcs/control/Hooks$Spec;",
        "",
        "skip",
        "",
        "override",
        "log",
        "(ZLjava/lang/Object;Z)V",
        "getLog",
        "()Z",
        "getOverride",
        "()Ljava/lang/Object;",
        "getSkip",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final log:Z

.field private final override:Ljava/lang/Object;

.field private final skip:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/textrcs/control/Hooks$Spec;-><init>(ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Z)V
    .registers 4
    .param p1, "skip"    # Z
    .param p2, "override"    # Ljava/lang/Object;
    .param p3, "log"    # Z

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/textrcs/control/Hooks$Spec;->skip:Z

    .line 37
    iput-object p2, p0, Lcom/textrcs/control/Hooks$Spec;->override:Ljava/lang/Object;

    .line 38
    iput-boolean p3, p0, Lcom/textrcs/control/Hooks$Spec;->log:Z

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 35
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    .line 36
    move p1, v0

    .line 35
    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    .line 37
    const/4 p2, 0x0

    .line 35
    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 38
    move p3, v0

    .line 35
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/textrcs/control/Hooks$Spec;-><init>(ZLjava/lang/Object;Z)V

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/textrcs/control/Hooks$Spec;ZLjava/lang/Object;ZILjava/lang/Object;)Lcom/textrcs/control/Hooks$Spec;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/textrcs/control/Hooks$Spec;->skip:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/textrcs/control/Hooks$Spec;->override:Ljava/lang/Object;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/textrcs/control/Hooks$Spec;->log:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/control/Hooks$Spec;->copy(ZLjava/lang/Object;Z)Lcom/textrcs/control/Hooks$Spec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/textrcs/control/Hooks$Spec;->skip:Z

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/control/Hooks$Spec;->override:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/textrcs/control/Hooks$Spec;->log:Z

    return v0
.end method

.method public final copy(ZLjava/lang/Object;Z)Lcom/textrcs/control/Hooks$Spec;
    .registers 5

    new-instance v0, Lcom/textrcs/control/Hooks$Spec;

    invoke-direct {v0, p1, p2, p3}, Lcom/textrcs/control/Hooks$Spec;-><init>(ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/textrcs/control/Hooks$Spec;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/textrcs/control/Hooks$Spec;

    iget-boolean v3, p0, Lcom/textrcs/control/Hooks$Spec;->skip:Z

    iget-boolean v4, v1, Lcom/textrcs/control/Hooks$Spec;->skip:Z

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lcom/textrcs/control/Hooks$Spec;->override:Ljava/lang/Object;

    iget-object v4, v1, Lcom/textrcs/control/Hooks$Spec;->override:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v3, p0, Lcom/textrcs/control/Hooks$Spec;->log:Z

    iget-boolean v1, v1, Lcom/textrcs/control/Hooks$Spec;->log:Z

    if-eq v3, v1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getLog()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/textrcs/control/Hooks$Spec;->log:Z

    return v0
.end method

.method public final getOverride()Ljava/lang/Object;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/textrcs/control/Hooks$Spec;->override:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSkip()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/textrcs/control/Hooks$Spec;->skip:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/textrcs/control/Hooks$Spec;->skip:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/textrcs/control/Hooks$Spec;->override:Ljava/lang/Object;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_14

    :cond_e
    iget-object v2, p0, Lcom/textrcs/control/Hooks$Spec;->override:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/textrcs/control/Hooks$Spec;->log:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spec(skip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/textrcs/control/Hooks$Spec;->skip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", override="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/control/Hooks$Spec;->override:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/textrcs/control/Hooks$Spec;->log:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
