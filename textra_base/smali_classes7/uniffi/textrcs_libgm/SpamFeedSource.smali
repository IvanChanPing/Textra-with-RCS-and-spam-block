.class public final Luniffi/textrcs_libgm/SpamFeedSource;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/SpamFeedSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f"
    }
    d2 = {
        "Luniffi/textrcs_libgm/SpamFeedSource;",
        "",
        "name",
        "",
        "url",
        "kind",
        "Luniffi/textrcs_libgm/SpamFeedKind;",
        "(Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamFeedKind;)V",
        "getKind",
        "()Luniffi/textrcs_libgm/SpamFeedKind;",
        "setKind",
        "(Luniffi/textrcs_libgm/SpamFeedKind;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getUrl",
        "setUrl",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/textrcs_libgm/SpamFeedSource$Companion;


# instance fields
.field private kind:Luniffi/textrcs_libgm/SpamFeedKind;

.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/SpamFeedSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/SpamFeedSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/SpamFeedSource;->Companion:Luniffi/textrcs_libgm/SpamFeedSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamFeedKind;)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "kind"    # Luniffi/textrcs_libgm/SpamFeedKind;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4209
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamFeedSource;->name:Ljava/lang/String;

    .line 4210
    iput-object p2, p0, Luniffi/textrcs_libgm/SpamFeedSource;->url:Ljava/lang/String;

    .line 4211
    iput-object p3, p0, Luniffi/textrcs_libgm/SpamFeedSource;->kind:Luniffi/textrcs_libgm/SpamFeedKind;

    .line 4208
    return-void
.end method

.method public static synthetic copy$default(Luniffi/textrcs_libgm/SpamFeedSource;Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamFeedKind;ILjava/lang/Object;)Luniffi/textrcs_libgm/SpamFeedSource;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Luniffi/textrcs_libgm/SpamFeedSource;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Luniffi/textrcs_libgm/SpamFeedSource;->url:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Luniffi/textrcs_libgm/SpamFeedSource;->kind:Luniffi/textrcs_libgm/SpamFeedKind;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Luniffi/textrcs_libgm/SpamFeedSource;->copy(Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamFeedKind;)Luniffi/textrcs_libgm/SpamFeedSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamFeedSource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamFeedSource;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Luniffi/textrcs_libgm/SpamFeedKind;
    .registers 2

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamFeedSource;->kind:Luniffi/textrcs_libgm/SpamFeedKind;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamFeedKind;)Luniffi/textrcs_libgm/SpamFeedSource;
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luniffi/textrcs_libgm/SpamFeedSource;

    invoke-direct {v0, p1, p2, p3}, Luniffi/textrcs_libgm/SpamFeedSource;-><init>(Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamFeedKind;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Luniffi/textrcs_libgm/SpamFeedSource;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Luniffi/textrcs_libgm/SpamFeedSource;

    iget-object v3, p0, Luniffi/textrcs_libgm/SpamFeedSource;->name:Ljava/lang/String;

    iget-object v4, v1, Luniffi/textrcs_libgm/SpamFeedSource;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Luniffi/textrcs_libgm/SpamFeedSource;->url:Ljava/lang/String;

    iget-object v4, v1, Luniffi/textrcs_libgm/SpamFeedSource;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Luniffi/textrcs_libgm/SpamFeedSource;->kind:Luniffi/textrcs_libgm/SpamFeedKind;

    iget-object v1, v1, Luniffi/textrcs_libgm/SpamFeedSource;->kind:Luniffi/textrcs_libgm/SpamFeedKind;

    if-eq v3, v1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getKind()Luniffi/textrcs_libgm/SpamFeedKind;
    .registers 2

    .line 4211
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamFeedSource;->kind:Luniffi/textrcs_libgm/SpamFeedKind;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 4209
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamFeedSource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 4210
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamFeedSource;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamFeedSource;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Luniffi/textrcs_libgm/SpamFeedSource;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Luniffi/textrcs_libgm/SpamFeedSource;->kind:Luniffi/textrcs_libgm/SpamFeedKind;

    invoke-virtual {v2}, Luniffi/textrcs_libgm/SpamFeedKind;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setKind(Luniffi/textrcs_libgm/SpamFeedKind;)V
    .registers 3
    .param p1, "<set-?>"    # Luniffi/textrcs_libgm/SpamFeedKind;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4211
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamFeedSource;->kind:Luniffi/textrcs_libgm/SpamFeedKind;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4209
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamFeedSource;->name:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4210
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamFeedSource;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpamFeedSource(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamFeedSource;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamFeedSource;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamFeedSource;->kind:Luniffi/textrcs_libgm/SpamFeedKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
