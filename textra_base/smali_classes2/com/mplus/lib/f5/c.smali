.class public abstract Lcom/mplus/lib/f5/c;
.super Landroid/content/ContentProvider;


# direct methods
.method public static a(Landroid/net/Uri;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/high16 p0, 0x38000000

    const/4 v0, 0x7

    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Ljava/io/FileNotFoundException;

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
