.class Lbiweekly/io/xml/XCalReader$NoOpErrorListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/transform/ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOpErrorListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljavax/xml/transform/TransformerException;)V
    .locals 0

    return-void
.end method

.method public final fatalError(Ljavax/xml/transform/TransformerException;)V
    .locals 0

    return-void
.end method

.method public final warning(Ljavax/xml/transform/TransformerException;)V
    .locals 0

    return-void
.end method
