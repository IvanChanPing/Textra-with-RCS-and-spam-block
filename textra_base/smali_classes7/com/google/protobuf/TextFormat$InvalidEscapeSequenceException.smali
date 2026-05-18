.class public Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
.super Ljava/io/IOException;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidEscapeSequenceException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x714c79599315c118L


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "description"
        }
    .end annotation

    .line 2556
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2557
    return-void
.end method
