.class final Lcom/google/protobuf/TextFormat$Parser$UnknownField;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnknownField"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;
    }
.end annotation


# instance fields
.field final message:Ljava/lang/String;

.field final type:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "type"
        }
    .end annotation

    .line 1729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1730
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    .line 1731
    iput-object p2, p0, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->type:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 1732
    return-void
.end method
