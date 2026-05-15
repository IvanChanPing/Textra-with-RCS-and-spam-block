.class public Lfreemarker/core/ReturnInstruction$Return;
.super Lfreemarker/core/FlowControlException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ReturnInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Return"
.end annotation


# static fields
.field static final INSTANCE:Lfreemarker/core/ReturnInstruction$Return;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/ReturnInstruction$Return;

    invoke-direct {v0}, Lfreemarker/core/ReturnInstruction$Return;-><init>()V

    sput-object v0, Lfreemarker/core/ReturnInstruction$Return;->INSTANCE:Lfreemarker/core/ReturnInstruction$Return;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/FlowControlException;-><init>()V

    return-void
.end method
