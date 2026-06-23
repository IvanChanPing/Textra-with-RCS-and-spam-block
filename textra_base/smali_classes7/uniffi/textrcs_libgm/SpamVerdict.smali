.class public final Luniffi/textrcs_libgm/SpamVerdict;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/SpamVerdict$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 42\u00020\u0001:\u00014B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010&\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010!J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003JY\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010/\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Luniffi/textrcs_libgm/SpamVerdict;",
        "",
        "level",
        "Luniffi/textrcs_libgm/SpamLevel;",
        "score",
        "Lkotlin/UByte;",
        "reasons",
        "",
        "",
        "matchedIndicator",
        "matchedSource",
        "checkedOnline",
        "",
        "(Luniffi/textrcs_libgm/SpamLevel;BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCheckedOnline",
        "()Z",
        "setCheckedOnline",
        "(Z)V",
        "getLevel",
        "()Luniffi/textrcs_libgm/SpamLevel;",
        "setLevel",
        "(Luniffi/textrcs_libgm/SpamLevel;)V",
        "getMatchedIndicator",
        "()Ljava/lang/String;",
        "setMatchedIndicator",
        "(Ljava/lang/String;)V",
        "getMatchedSource",
        "setMatchedSource",
        "getReasons",
        "()Ljava/util/List;",
        "setReasons",
        "(Ljava/util/List;)V",
        "getScore-w2LRezQ",
        "()B",
        "setScore-7apg3OU",
        "(B)V",
        "B",
        "component1",
        "component2",
        "component2-w2LRezQ",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "copy-RKp6NpI",
        "(Luniffi/textrcs_libgm/SpamLevel;BLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Luniffi/textrcs_libgm/SpamVerdict;",
        "equals",
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
.field public static final Companion:Luniffi/textrcs_libgm/SpamVerdict$Companion;


# instance fields
.field private checkedOnline:Z

.field private level:Luniffi/textrcs_libgm/SpamLevel;

.field private matchedIndicator:Ljava/lang/String;

.field private matchedSource:Ljava/lang/String;

.field private reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private score:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/SpamVerdict$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/SpamVerdict$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/SpamVerdict;->Companion:Luniffi/textrcs_libgm/SpamVerdict$Companion;

    return-void
.end method

.method private constructor <init>(Luniffi/textrcs_libgm/SpamLevel;BLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8
    .param p1, "level"    # Luniffi/textrcs_libgm/SpamLevel;
    .param p2, "score"    # B
    .param p3, "reasons"    # Ljava/util/List;
    .param p4, "matchedIndicator"    # Ljava/lang/String;
    .param p5, "matchedSource"    # Ljava/lang/String;
    .param p6, "checkedOnline"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/SpamLevel;",
            "B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4365
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamVerdict;->level:Luniffi/textrcs_libgm/SpamLevel;

    .line 4366
    iput-byte p2, p0, Luniffi/textrcs_libgm/SpamVerdict;->score:B

    .line 4370
    iput-object p3, p0, Luniffi/textrcs_libgm/SpamVerdict;->reasons:Ljava/util/List;

    .line 4371
    iput-object p4, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedIndicator:Ljava/lang/String;

    .line 4372
    iput-object p5, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedSource:Ljava/lang/String;

    .line 4376
    iput-boolean p6, p0, Luniffi/textrcs_libgm/SpamVerdict;->checkedOnline:Z

    .line 4364
    return-void
.end method

.method public synthetic constructor <init>(Luniffi/textrcs_libgm/SpamLevel;BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Luniffi/textrcs_libgm/SpamVerdict;-><init>(Luniffi/textrcs_libgm/SpamLevel;BLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy-RKp6NpI$default(Luniffi/textrcs_libgm/SpamVerdict;Luniffi/textrcs_libgm/SpamLevel;BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Luniffi/textrcs_libgm/SpamVerdict;
    .registers 9

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Luniffi/textrcs_libgm/SpamVerdict;->level:Luniffi/textrcs_libgm/SpamLevel;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-byte p2, p0, Luniffi/textrcs_libgm/SpamVerdict;->score:B

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    iget-object p3, p0, Luniffi/textrcs_libgm/SpamVerdict;->reasons:Ljava/util/List;

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_18

    iget-object p4, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedIndicator:Ljava/lang/String;

    :cond_18
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1e

    iget-object p5, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedSource:Ljava/lang/String;

    :cond_1e
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_24

    iget-boolean p6, p0, Luniffi/textrcs_libgm/SpamVerdict;->checkedOnline:Z

    :cond_24
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Luniffi/textrcs_libgm/SpamVerdict;->copy-RKp6NpI(Luniffi/textrcs_libgm/SpamLevel;BLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Luniffi/textrcs_libgm/SpamVerdict;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Luniffi/textrcs_libgm/SpamLevel;
    .registers 2

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->level:Luniffi/textrcs_libgm/SpamLevel;

    return-object v0
.end method

.method public final component2-w2LRezQ()B
    .registers 2

    iget-byte v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->score:B

    return v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->reasons:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->checkedOnline:Z

    return v0
.end method

.method public final copy-RKp6NpI(Luniffi/textrcs_libgm/SpamLevel;BLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Luniffi/textrcs_libgm/SpamVerdict;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/SpamLevel;",
            "B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Luniffi/textrcs_libgm/SpamVerdict;"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Luniffi/textrcs_libgm/SpamVerdict;

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Luniffi/textrcs_libgm/SpamVerdict;-><init>(Luniffi/textrcs_libgm/SpamLevel;BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Luniffi/textrcs_libgm/SpamVerdict;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Luniffi/textrcs_libgm/SpamVerdict;

    iget-object v3, p0, Luniffi/textrcs_libgm/SpamVerdict;->level:Luniffi/textrcs_libgm/SpamLevel;

    iget-object v4, v1, Luniffi/textrcs_libgm/SpamVerdict;->level:Luniffi/textrcs_libgm/SpamLevel;

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-byte v3, p0, Luniffi/textrcs_libgm/SpamVerdict;->score:B

    iget-byte v4, v1, Luniffi/textrcs_libgm/SpamVerdict;->score:B

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget-object v3, p0, Luniffi/textrcs_libgm/SpamVerdict;->reasons:Ljava/util/List;

    iget-object v4, v1, Luniffi/textrcs_libgm/SpamVerdict;->reasons:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    return v2

    :cond_26
    iget-object v3, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedIndicator:Ljava/lang/String;

    iget-object v4, v1, Luniffi/textrcs_libgm/SpamVerdict;->matchedIndicator:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    return v2

    :cond_31
    iget-object v3, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedSource:Ljava/lang/String;

    iget-object v4, v1, Luniffi/textrcs_libgm/SpamVerdict;->matchedSource:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    return v2

    :cond_3c
    iget-boolean v3, p0, Luniffi/textrcs_libgm/SpamVerdict;->checkedOnline:Z

    iget-boolean v1, v1, Luniffi/textrcs_libgm/SpamVerdict;->checkedOnline:Z

    if-eq v3, v1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getCheckedOnline()Z
    .registers 2

    .line 4376
    iget-boolean v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->checkedOnline:Z

    return v0
.end method

.method public final getLevel()Luniffi/textrcs_libgm/SpamLevel;
    .registers 2

    .line 4365
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->level:Luniffi/textrcs_libgm/SpamLevel;

    return-object v0
.end method

.method public final getMatchedIndicator()Ljava/lang/String;
    .registers 2

    .line 4371
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchedSource()Ljava/lang/String;
    .registers 2

    .line 4372
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getReasons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4370
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->reasons:Ljava/util/List;

    return-object v0
.end method

.method public final getScore-w2LRezQ()B
    .registers 2

    .line 4366
    iget-byte v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->score:B

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamVerdict;->level:Luniffi/textrcs_libgm/SpamLevel;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/SpamLevel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-byte v2, p0, Luniffi/textrcs_libgm/SpamVerdict;->score:B

    invoke-static {v2}, Lkotlin/UByte;->hashCode-impl(B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Luniffi/textrcs_libgm/SpamVerdict;->reasons:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedIndicator:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_21

    move v2, v3

    goto :goto_27

    :cond_21
    iget-object v2, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedIndicator:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedSource:Ljava/lang/String;

    if-nez v2, :cond_2f

    goto :goto_35

    :cond_2f
    iget-object v2, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedSource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Luniffi/textrcs_libgm/SpamVerdict;->checkedOnline:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setCheckedOnline(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 4376
    iput-boolean p1, p0, Luniffi/textrcs_libgm/SpamVerdict;->checkedOnline:Z

    return-void
.end method

.method public final setLevel(Luniffi/textrcs_libgm/SpamLevel;)V
    .registers 3
    .param p1, "<set-?>"    # Luniffi/textrcs_libgm/SpamLevel;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4365
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamVerdict;->level:Luniffi/textrcs_libgm/SpamLevel;

    return-void
.end method

.method public final setMatchedIndicator(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 4371
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedIndicator:Ljava/lang/String;

    return-void
.end method

.method public final setMatchedSource(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 4372
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedSource:Ljava/lang/String;

    return-void
.end method

.method public final setReasons(Ljava/util/List;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4370
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamVerdict;->reasons:Ljava/util/List;

    return-void
.end method

.method public final setScore-7apg3OU(B)V
    .registers 2
    .param p1, "<set-?>"    # B

    .line 4366
    iput-byte p1, p0, Luniffi/textrcs_libgm/SpamVerdict;->score:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpamVerdict(level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamVerdict;->level:Luniffi/textrcs_libgm/SpamLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Luniffi/textrcs_libgm/SpamVerdict;->score:B

    invoke-static {v1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamVerdict;->reasons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchedIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedIndicator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchedSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamVerdict;->matchedSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkedOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Luniffi/textrcs_libgm/SpamVerdict;->checkedOnline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
