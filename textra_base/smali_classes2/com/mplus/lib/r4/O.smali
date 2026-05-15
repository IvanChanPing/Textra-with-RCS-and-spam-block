.class public final Lcom/mplus/lib/r4/O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/Cursor;


# static fields
.field public static final a:Lcom/mplus/lib/r4/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/r4/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/r4/O;->a:Lcom/mplus/lib/r4/O;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final deactivate()V
    .locals 1

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    const/4 p1, 0x0

    const/4 p1, 0x0

    new-array p1, p1, [B

    const/4 v0, 0x5

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public final getInt(I)I
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public final getLong(I)J
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x5

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType(I)I
    .locals 1

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final isAfterLast()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public final isFirst()Z
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final isLast()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public final move(I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public final moveToFirst()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final moveToNext()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public final moveToPrevious()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final requery()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
