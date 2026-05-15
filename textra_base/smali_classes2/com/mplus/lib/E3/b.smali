.class public final enum Lcom/mplus/lib/E3/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/E3/b;

.field public static final synthetic c:[Lcom/mplus/lib/E3/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mplus/lib/E3/b;

    const-string v1, "ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/E3/b;->b:Lcom/mplus/lib/E3/b;

    new-instance v1, Lcom/mplus/lib/E3/b;

    const-string v2, "OPEN_APP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/mplus/lib/E3/b;

    const-string v3, "OPEN_WEBSITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/mplus/lib/E3/b;

    const-string v4, "CALL_ON_PHONE_NUMBER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/mplus/lib/E3/b;

    const-string v5, "NAVIGATE_TO_ADDRESS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/mplus/lib/E3/b;

    const-string v6, "CHECK_MENU"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/mplus/lib/E3/b;

    const-string v7, "CHECK_RATING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/mplus/lib/E3/b;

    const-string v8, "CHECK_REVIEWS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/mplus/lib/E3/b;

    const-string v9, "RESERVE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/mplus/lib/E3/b;

    const-string v10, "LISTEN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/mplus/lib/E3/b;

    const-string v11, "WATCH"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/mplus/lib/E3/b;

    const-string v12, "FIND_MOVIE_SHOWTIMES"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/mplus/lib/E3/b;

    const-string v13, "WATCH_TRAILER"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/mplus/lib/E3/b;

    const-string v14, "DELIVERY"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lcom/mplus/lib/E3/b;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v13}, [Lcom/mplus/lib/E3/b;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/E3/b;->c:[Lcom/mplus/lib/E3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mplus/lib/E3/b;->a:I

    return-void
.end method

.method public static values()[Lcom/mplus/lib/E3/b;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/E3/b;->c:[Lcom/mplus/lib/E3/b;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/mplus/lib/E3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/mplus/lib/E3/b;

    const/4 v1, 0x0

    return-object v0
.end method
