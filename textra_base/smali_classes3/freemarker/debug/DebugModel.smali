.class public interface abstract Lfreemarker/debug/DebugModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/rmi/Remote;


# static fields
.field public static final TYPE_BOOLEAN:I = 0x8

.field public static final TYPE_COLLECTION:I = 0x20

.field public static final TYPE_CONFIGURATION:I = 0x2000

.field public static final TYPE_DATE:I = 0x4

.field public static final TYPE_ENVIRONMENT:I = 0x800

.field public static final TYPE_HASH:I = 0x40

.field public static final TYPE_HASH_EX:I = 0x80

.field public static final TYPE_METHOD:I = 0x100

.field public static final TYPE_METHOD_EX:I = 0x200

.field public static final TYPE_NUMBER:I = 0x2

.field public static final TYPE_SCALAR:I = 0x1

.field public static final TYPE_SEQUENCE:I = 0x10

.field public static final TYPE_TEMPLATE:I = 0x1000

.field public static final TYPE_TRANSFORM:I = 0x400


# virtual methods
.method public abstract get(I)Lfreemarker/debug/DebugModel;
.end method

.method public abstract get(Ljava/lang/String;)Lfreemarker/debug/DebugModel;
.end method

.method public abstract get(II)[Lfreemarker/debug/DebugModel;
.end method

.method public abstract get([Ljava/lang/String;)[Lfreemarker/debug/DebugModel;
.end method

.method public abstract getAsBoolean()Z
.end method

.method public abstract getAsDate()Ljava/util/Date;
.end method

.method public abstract getAsNumber()Ljava/lang/Number;
.end method

.method public abstract getAsString()Ljava/lang/String;
.end method

.method public abstract getCollection()[Lfreemarker/debug/DebugModel;
.end method

.method public abstract getDateType()I
.end method

.method public abstract getModelTypes()I
.end method

.method public abstract keys()[Ljava/lang/String;
.end method

.method public abstract size()I
.end method
