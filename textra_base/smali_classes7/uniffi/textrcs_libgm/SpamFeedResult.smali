.class public final Luniffi/textrcs_libgm/SpamFeedResult;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/SpamFeedResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Luniffi/textrcs_libgm/SpamFeedResult;",
        "",
        "name",
        "",
        "count",
        "Lkotlin/ULong;",
        "error",
        "(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCount-s-VKNKU",
        "()J",
        "setCount-VKZWuLQ",
        "(J)V",
        "J",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "component1",
        "component2",
        "component2-s-VKNKU",
        "component3",
        "copy",
        "copy-z13BHRw",
        "(Ljava/lang/String;JLjava/lang/String;)Luniffi/textrcs_libgm/SpamFeedResult;",
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
.field public static final Companion:Luniffi/textrcs_libgm/SpamFeedResult$Companion;


# instance fields
.field private count:J

.field private error:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/SpamFeedResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/SpamFeedResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/SpamFeedResult;->Companion:Luniffi/textrcs_libgm/SpamFeedResult$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "count"    # J
    .param p4, "error"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4169
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamFeedResult;->name:Ljava/lang/String;

    .line 4170
    iput-wide p2, p0, Luniffi/textrcs_libgm/SpamFeedResult;->count:J

    .line 4171
    iput-object p4, p0, Luniffi/textrcs_libgm/SpamFeedResult;->error:Ljava/lang/String;

    .line 4168
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Luniffi/textrcs_libgm/SpamFeedResult;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-z13BHRw$default(Luniffi/textrcs_libgm/SpamFeedResult;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Luniffi/textrcs_libgm/SpamFeedResult;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Luniffi/textrcs_libgm/SpamFeedResult;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Luniffi/textrcs_libgm/SpamFeedResult;->count:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Luniffi/textrcs_libgm/SpamFeedResult;->error:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Luniffi/textrcs_libgm/SpamFeedResult;->copy-z13BHRw(Ljava/lang/String;JLjava/lang/String;)Luniffi/textrcs_libgm/SpamFeedResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamFeedResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2-s-VKNKU()J
    .registers 3

    iget-wide v0, p0, Luniffi/textrcs_libgm/SpamFeedResult;->count:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamFeedResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-z13BHRw(Ljava/lang/String;JLjava/lang/String;)Luniffi/textrcs_libgm/SpamFeedResult;
    .registers 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Luniffi/textrcs_libgm/SpamFeedResult;

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Luniffi/textrcs_libgm/SpamFeedResult;-><init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Luniffi/textrcs_libgm/SpamFeedResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Luniffi/textrcs_libgm/SpamFeedResult;

    iget-object v3, p0, Luniffi/textrcs_libgm/SpamFeedResult;->name:Ljava/lang/String;

    iget-object v4, v1, Luniffi/textrcs_libgm/SpamFeedResult;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Luniffi/textrcs_libgm/SpamFeedResult;->count:J

    iget-wide v5, v1, Luniffi/textrcs_libgm/SpamFeedResult;->count:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_21

    return v2

    :cond_21
    iget-object v3, p0, Luniffi/textrcs_libgm/SpamFeedResult;->error:Ljava/lang/String;

    iget-object v1, v1, Luniffi/textrcs_libgm/SpamFeedResult;->error:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getCount-s-VKNKU()J
    .registers 3

    .line 4170
    iget-wide v0, p0, Luniffi/textrcs_libgm/SpamFeedResult;->count:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .registers 2

    .line 4171
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamFeedResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 4169
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamFeedResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamFeedResult;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Luniffi/textrcs_libgm/SpamFeedResult;->count:J

    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Luniffi/textrcs_libgm/SpamFeedResult;->error:Ljava/lang/String;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_1d

    :cond_17
    iget-object v2, p0, Luniffi/textrcs_libgm/SpamFeedResult;->error:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCount-VKZWuLQ(J)V
    .registers 3
    .param p1, "<set-?>"    # J

    .line 4170
    iput-wide p1, p0, Luniffi/textrcs_libgm/SpamFeedResult;->count:J

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 4171
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamFeedResult;->error:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4169
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamFeedResult;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpamFeedResult(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamFeedResult;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Luniffi/textrcs_libgm/SpamFeedResult;->count:J

    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamFeedResult;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
