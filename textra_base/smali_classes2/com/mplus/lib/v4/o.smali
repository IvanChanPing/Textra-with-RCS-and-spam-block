.class public final Lcom/mplus/lib/v4/o;
.super Lcom/mplus/lib/r4/g;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v4, "lookup"

    const-string v5, "data1"

    const-string v0, "contact_id"

    const-string v1, "display_name"

    const-string v2, "photo_thumb_uri"

    const-string v3, "photo_uri"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/v4/o;->b:[Ljava/lang/String;

    const-string v0, "photo_uri"

    const-string v1, "lookup"

    const-string v2, "_id"

    const-string v3, "display_name"

    const-string v4, "photo_thumb_uri"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/v4/o;->c:[Ljava/lang/String;

    const-string v5, "lookup"

    const-string v6, "number"

    const-string v1, "_id"

    const-string v2, "display_name"

    const-string v3, "photo_thumb_uri"

    const-string v4, "photo_uri"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/v4/o;->d:[Ljava/lang/String;

    return-void
.end method
